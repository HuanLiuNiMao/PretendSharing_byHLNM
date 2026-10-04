.class public final Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final f:Landroidx/fragment/app/I;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/I;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/I;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v4, -0x1

    const-class v5, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Landroidx/fragment/app/x;->f:Landroidx/fragment/app/I;

    if-eqz v5, :cond_1d

    new-instance v1, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v1, v2, v3, v6}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/I;)V

    return-object v1

    :cond_1d
    const-string v5, "fragment"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_27

    return-object v5

    :cond_27
    const-string v1, "class"

    invoke-interface {v3, v5, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v7, LW/a;->a:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_3a

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3a
    const/4 v9, 0x1

    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_5b

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 1
    :try_start_4d
    invoke-static {v7, v1}, Landroidx/fragment/app/C;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-class v13, Landroidx/fragment/app/r;

    invoke-virtual {v13, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4d .. :try_end_57} :catch_58

    goto :goto_59

    :catch_58
    move v7, v8

    :goto_59
    if-nez v7, :cond_5e

    :cond_5b
    move-object v1, v5

    goto/16 :goto_21b

    :cond_5e
    if-eqz p1, :cond_64

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    :cond_64
    if-ne v8, v4, :cond_89

    if-ne v10, v4, :cond_89

    if-eqz v12, :cond_6b

    goto :goto_89

    :cond_6b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_89
    :goto_89
    if-eq v10, v4, :cond_90

    invoke-virtual {v6, v10}, Landroidx/fragment/app/I;->A(I)Landroidx/fragment/app/r;

    move-result-object v7

    goto :goto_91

    :cond_90
    move-object v7, v5

    :goto_91
    if-nez v7, :cond_dd

    if-eqz v12, :cond_dd

    .line 3
    iget-object v7, v6, Landroidx/fragment/app/I;->c:Landroidx/emoji2/text/u;

    .line 4
    iget-object v13, v7, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int/2addr v14, v9

    :goto_a0
    if-ltz v14, :cond_b7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/r;

    if-eqz v15, :cond_b4

    iget-object v5, v15, Landroidx/fragment/app/r;->C:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    move-object v7, v15

    goto :goto_dd

    :cond_b4
    add-int/2addr v14, v4

    const/4 v5, 0x0

    goto :goto_a0

    .line 6
    :cond_b7
    iget-object v5, v7, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    .line 7
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/N;

    if-eqz v7, :cond_c3

    iget-object v7, v7, Landroidx/fragment/app/N;->c:Landroidx/fragment/app/r;

    iget-object v13, v7, Landroidx/fragment/app/r;->C:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c3

    goto :goto_dd

    :cond_dc
    const/4 v7, 0x0

    :cond_dd
    :goto_dd
    if-nez v7, :cond_e5

    if-eq v8, v4, :cond_e5

    .line 8
    invoke-virtual {v6, v8}, Landroidx/fragment/app/I;->A(I)Landroidx/fragment/app/r;

    move-result-object v7

    :cond_e5
    const-string v4, "Fragment "

    const-string v5, "FragmentManager"

    if-nez v7, :cond_13f

    invoke-virtual {v6}, Landroidx/fragment/app/I;->C()Landroidx/fragment/app/C;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/C;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v7

    iput-boolean v9, v7, Landroidx/fragment/app/r;->r:Z

    if-eqz v10, :cond_fc

    move v2, v10

    goto :goto_fd

    :cond_fc
    move v2, v8

    :goto_fd
    iput v2, v7, Landroidx/fragment/app/r;->A:I

    iput v8, v7, Landroidx/fragment/app/r;->B:I

    iput-object v12, v7, Landroidx/fragment/app/r;->C:Ljava/lang/String;

    iput-boolean v9, v7, Landroidx/fragment/app/r;->s:Z

    iput-object v6, v7, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 9
    iget-object v2, v6, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 10
    iput-object v2, v7, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 11
    iget-object v3, v2, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 12
    iput-boolean v9, v7, Landroidx/fragment/app/r;->H:Z

    if-nez v2, :cond_113

    const/4 v2, 0x0

    goto :goto_115

    .line 13
    :cond_113
    iget-object v2, v2, Landroidx/fragment/app/t;->f:Landroid/app/Activity;

    :goto_115
    if-eqz v2, :cond_119

    .line 14
    iput-boolean v9, v7, Landroidx/fragment/app/r;->H:Z

    .line 15
    :cond_119
    invoke-virtual {v6, v7}, Landroidx/fragment/app/I;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    move-result-object v2

    .line 16
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has been inflated via the <fragment> tag: id=0x"

    :goto_12d
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_170

    :cond_13f
    iget-boolean v2, v7, Landroidx/fragment/app/r;->s:Z

    if-nez v2, :cond_1dd

    iput-boolean v9, v7, Landroidx/fragment/app/r;->s:Z

    iput-object v6, v7, Landroidx/fragment/app/r;->w:Landroidx/fragment/app/I;

    .line 18
    iget-object v2, v6, Landroidx/fragment/app/I;->t:Landroidx/fragment/app/t;

    .line 19
    iput-object v2, v7, Landroidx/fragment/app/r;->x:Landroidx/fragment/app/t;

    .line 20
    iget-object v3, v2, Landroidx/fragment/app/t;->g:Landroid/content/Context;

    .line 21
    iput-boolean v9, v7, Landroidx/fragment/app/r;->H:Z

    if-nez v2, :cond_153

    const/4 v2, 0x0

    goto :goto_155

    .line 22
    :cond_153
    iget-object v2, v2, Landroidx/fragment/app/t;->f:Landroid/app/Activity;

    :goto_155
    if-eqz v2, :cond_159

    .line 23
    iput-boolean v9, v7, Landroidx/fragment/app/r;->H:Z

    .line 24
    :cond_159
    invoke-virtual {v6, v7}, Landroidx/fragment/app/I;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/N;

    move-result-object v2

    .line 25
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_170

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Retained Fragment "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_12d

    :cond_170
    :goto_170
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, LX/d;->a:LX/c;

    .line 27
    new-instance v5, LX/a;

    .line 28
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " to container "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, v6}, LX/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 29
    invoke-static {v5}, LX/d;->b(LX/a;)V

    invoke-static {v7}, LX/d;->a(Landroidx/fragment/app/r;)LX/c;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object v3, v7, Landroidx/fragment/app/r;->I:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/N;->k()V

    invoke-virtual {v2}, Landroidx/fragment/app/N;->j()V

    iget-object v3, v7, Landroidx/fragment/app/r;->J:Landroid/view/View;

    if-eqz v3, :cond_1c6

    if-eqz v10, :cond_1ac

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    :cond_1ac
    iget-object v1, v7, Landroidx/fragment/app/r;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b9

    iget-object v1, v7, Landroidx/fragment/app/r;->J:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1b9
    iget-object v1, v7, Landroidx/fragment/app/r;->J:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/w;

    invoke-direct {v3, v0, v2}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/x;Landroidx/fragment/app/N;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, v7, Landroidx/fragment/app/r;->J:Landroid/view/View;

    return-object v1

    :cond_1c6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " did not create a view."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1dd
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_21b
    return-object v1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
