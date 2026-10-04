.class public final Li/i;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li/i;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Li/i;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li/i;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/i;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Li/i;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
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

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Li/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    return-object p0
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
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Li/h;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Li/h;-><init>(Li/i;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_f
    const/4 v4, 0x1

    const-string v5, "menu"

    const/4 v6, 0x2

    if-ne v3, v6, :cond_30

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_36

    :cond_24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_280

    :goto_36
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_3a
    if-nez v9, :cond_27f

    if-eq v3, v4, :cond_277

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v6, :cond_c2

    if-eq v3, v14, :cond_4c

    :cond_47
    :goto_47
    move-object/from16 v8, p1

    move v6, v4

    goto/16 :goto_bf

    :cond_4c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_60

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_60

    move-object/from16 v8, p1

    move v6, v4

    move v10, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_26f

    :cond_60
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_73

    .line 1
    iput v7, v2, Li/h;->b:I

    iput v7, v2, Li/h;->c:I

    iput v7, v2, Li/h;->d:I

    iput v7, v2, Li/h;->e:I

    iput-boolean v4, v2, Li/h;->f:Z

    iput-boolean v4, v2, Li/h;->g:Z

    goto :goto_47

    .line 2
    :cond_73
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    .line 3
    iget-boolean v3, v2, Li/h;->h:Z

    if-nez v3, :cond_47

    .line 4
    iget-object v3, v2, Li/h;->z:Lj/p;

    if-eqz v3, :cond_a1

    .line 5
    iget-object v3, v3, Lj/p;->b:Landroid/view/ActionProvider;

    .line 6
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 7
    iput-boolean v4, v2, Li/h;->h:Z

    iget v3, v2, Li/h;->b:I

    iget v12, v2, Li/h;->i:I

    iget v13, v2, Li/h;->j:I

    iget-object v14, v2, Li/h;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Li/h;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/h;->b(Landroid/view/MenuItem;)V

    goto :goto_47

    .line 8
    :cond_a1
    iput-boolean v4, v2, Li/h;->h:Z

    iget v3, v2, Li/h;->b:I

    iget v12, v2, Li/h;->i:I

    iget v13, v2, Li/h;->j:I

    iget-object v14, v2, Li/h;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Li/h;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Li/h;->b(Landroid/view/MenuItem;)V

    goto :goto_47

    .line 9
    :cond_b5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move-object/from16 v8, p1

    move v6, v4

    move v9, v6

    :goto_bf
    const/4 v4, 0x0

    goto/16 :goto_26f

    :cond_c2
    if-eqz v10, :cond_c5

    goto :goto_47

    :cond_c5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x4

    iget-object v6, v2, Li/h;->E:Li/i;

    if-eqz v13, :cond_105

    .line 10
    iget-object v3, v6, Li/i;->c:Landroid/content/Context;

    sget-object v6, Ld/a;->p:[I

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Li/h;->b:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/h;->c:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/h;->d:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Li/h;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Li/h;->f:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Li/h;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_47

    .line 11
    :cond_105
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_245

    .line 12
    iget-object v3, v6, Li/i;->c:Landroid/content/Context;

    sget-object v12, Ld/a;->q:[I

    .line 13
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x2

    .line 14
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 15
    iput v4, v2, Li/h;->i:I

    iget v4, v2, Li/h;->c:I

    .line 16
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 17
    iget v15, v2, Li/h;->d:I

    const/4 v13, 0x6

    .line 18
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v4, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    .line 19
    iput v4, v2, Li/h;->j:I

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 21
    iput-object v4, v2, Li/h;->k:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 23
    iput-object v4, v2, Li/h;->l:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 25
    iput v4, v2, Li/h;->m:I

    const/16 v4, 0x9

    .line 26
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_150

    move v4, v7

    goto :goto_154

    .line 27
    :cond_150
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 28
    :goto_154
    iput-char v4, v2, Li/h;->n:C

    const/16 v4, 0x10

    const/16 v13, 0x1000

    .line 29
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 30
    iput v4, v2, Li/h;->o:I

    const/16 v4, 0xa

    .line 31
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16a

    move v4, v7

    goto :goto_16e

    .line 32
    :cond_16a
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 33
    :goto_16e
    iput-char v4, v2, Li/h;->p:C

    const/16 v4, 0x14

    .line 34
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 35
    iput v4, v2, Li/h;->q:I

    const/16 v4, 0xb

    .line 36
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_187

    .line 37
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 38
    :goto_184
    iput v4, v2, Li/h;->r:I

    goto :goto_18a

    :cond_187
    iget v4, v2, Li/h;->e:I

    goto :goto_184

    .line 39
    :goto_18a
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 40
    iput-boolean v4, v2, Li/h;->s:Z

    iget-boolean v4, v2, Li/h;->f:Z

    .line 41
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 42
    iput-boolean v4, v2, Li/h;->t:Z

    iget-boolean v4, v2, Li/h;->g:Z

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 44
    iput-boolean v4, v2, Li/h;->u:Z

    const/16 v4, 0x15

    const/4 v8, -0x1

    .line 45
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 46
    iput v4, v2, Li/h;->v:I

    const/16 v4, 0xc

    .line 47
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    iput-object v4, v2, Li/h;->y:Ljava/lang/String;

    const/16 v4, 0xd

    .line 49
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 50
    iput v4, v2, Li/h;->w:I

    const/16 v4, 0xf

    .line 51
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    iput-object v4, v2, Li/h;->x:Ljava/lang/String;

    const/16 v4, 0xe

    .line 53
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1cc

    const/4 v13, 0x1

    goto :goto_1cd

    :cond_1cc
    move v13, v7

    :goto_1cd
    if-eqz v13, :cond_1e4

    .line 54
    iget v14, v2, Li/h;->w:I

    if-nez v14, :cond_1e4

    iget-object v14, v2, Li/h;->x:Ljava/lang/String;

    if-nez v14, :cond_1e4

    sget-object v13, Li/i;->f:[Ljava/lang/Class;

    iget-object v6, v6, Li/i;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v6}, Li/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/p;

    :goto_1e1
    iput-object v4, v2, Li/h;->z:Lj/p;

    goto :goto_1ef

    :cond_1e4
    if-eqz v13, :cond_1ed

    const-string v4, "SupportMenuInflater"

    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ed
    const/4 v4, 0x0

    goto :goto_1e1

    :goto_1ef
    const/16 v4, 0x11

    .line 55
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 56
    iput-object v4, v2, Li/h;->A:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    .line 57
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 58
    iput-object v4, v2, Li/h;->B:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    .line 59
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_214

    .line 60
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 61
    iget-object v6, v2, Li/h;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Lk/p0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    :goto_211
    iput-object v4, v2, Li/h;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_216

    :cond_214
    const/4 v4, 0x0

    goto :goto_211

    :goto_216
    const/16 v4, 0x12

    .line 62
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_239

    .line 63
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_231

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_231

    .line 64
    invoke-static {v3, v6}, LB/c;->E(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_231

    goto :goto_235

    .line 65
    :cond_231
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 66
    :goto_235
    iput-object v3, v2, Li/h;->C:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    goto :goto_23c

    :cond_239
    const/4 v4, 0x0

    iput-object v4, v2, Li/h;->C:Landroid/content/res/ColorStateList;

    .line 67
    :goto_23c
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    iput-boolean v7, v2, Li/h;->h:Z

    move-object/from16 v8, p1

    const/4 v6, 0x1

    goto :goto_26f

    :cond_245
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26a

    const/4 v6, 0x1

    .line 70
    iput-boolean v6, v2, Li/h;->h:Z

    iget v3, v2, Li/h;->b:I

    iget v8, v2, Li/h;->i:I

    iget v12, v2, Li/h;->j:I

    iget-object v13, v2, Li/h;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Li/h;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Li/h;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    .line 71
    invoke-virtual {v0, v8, v1, v3}, Li/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_26f

    :cond_26a
    move-object/from16 v8, p1

    const/4 v6, 0x1

    move-object v11, v3

    move v10, v6

    :goto_26f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v6

    const/4 v6, 0x2

    goto/16 :goto_3a

    :cond_277
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27f
    return-void

    :cond_280
    move-object/from16 v8, p1

    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 9

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lj/m;

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    iget-object v3, p0, Li/i;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lj/m;

    .line 28
    .line 29
    if-eqz v3, :cond_32

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lj/m;

    .line 33
    .line 34
    iget-boolean v4, v3, Lj/m;->p:Z

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    if-eqz v4, :cond_32

    .line 39
    .line 40
    invoke-virtual {v3}, Lj/m;->w()V

    .line 41
    .line 42
    .line 43
    move v2, v5

    .line 44
    goto :goto_32

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_4c

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_40

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0, v1, p1, p2}, Li/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_35} :catch_2e
    .catchall {:try_start_c .. :try_end_35} :catchall_2c

    .line 52
    .line 53
    .line 54
    if-eqz v2, :cond_3c

    .line 55
    .line 56
    check-cast p2, Lj/m;

    .line 57
    .line 58
    invoke-virtual {p2}, Lj/m;->v()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    new-instance v3, Landroid/view/InflateException;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v3

    .line 71
    :goto_46
    new-instance v3, Landroid/view/InflateException;

    .line 72
    .line 73
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_2c

    .line 77
    :goto_4c
    if-eqz v2, :cond_53

    .line 78
    .line 79
    check-cast p2, Lj/m;

    .line 80
    .line 81
    invoke-virtual {p2}, Lj/m;->v()V

    .line 82
    .line 83
    .line 84
    :cond_53
    if-eqz v1, :cond_58

    .line 85
    .line 86
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 87
    .line 88
    .line 89
    :cond_58
    throw p1
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
