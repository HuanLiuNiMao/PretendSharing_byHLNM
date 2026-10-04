.class public final Lpub/chara/cwui/pretend_sharing/core/LogStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final F:Ljava/lang/String; = "\u0001"

.field private static final KEY:Ljava/lang/String; = "log_records"

.field private static final MAX:I = 0xc8

.field private static final R:Ljava/lang/String; = "\u0002"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/content/Context;Lpub/chara/cwui/pretend_sharing/core/LogRecord;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->all(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0xc8

    if-le p1, v1, :cond_1a

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3a

    const-string v2, "\u0002"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-wide v2, v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->time:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u0001"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->from:Ljava/lang/String;

    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->target:Ljava/lang/String;

    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->action:Ljava/lang/String;

    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->preview:Ljava/lang/String;

    invoke-static {v1}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->sanitize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_7a
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "log_records"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static all(Landroid/content/Context;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lpub/chara/cwui/pretend_sharing/core/LogRecord;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "log_records"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_64

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_64

    :cond_1a
    const-string v1, "\u0002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_23
    if-ge v3, v1, :cond_61

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_5e

    :cond_2e
    const-string v5, "\u0001"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x5

    if-ge v5, v6, :cond_3a

    goto :goto_5e

    :cond_3a
    :try_start_3a
    new-instance v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;

    invoke-direct {v5}, Lpub/chara/cwui/pretend_sharing/core/LogRecord;-><init>()V

    aget-object v6, v4, v2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->time:J

    const/4 v6, 0x1

    aget-object v6, v4, v6

    iput-object v6, v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->from:Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v6, v4, v6

    iput-object v6, v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->target:Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v6, v4, v6

    iput-object v6, v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->action:Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    iput-object v4, v5, Lpub/chara/cwui/pretend_sharing/core/LogRecord;->preview:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_5e

    :catchall_5e
    :goto_5e
    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_61
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_64
    :goto_64
    return-object v0
.end method

.method public static clear(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "log_records"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static sanitize(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    const-string v0, "\u0002"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u0001"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
