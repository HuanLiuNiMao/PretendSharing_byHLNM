.class public abstract Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Z

    .line 3
    .line 4
    sput-object v0, Lt/j;->a:[Z

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

.method public static a(Lt/e;Lr/c;Ljava/util/ArrayList;I)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_12

    iget v1, v0, Lt/e;->z0:I

    iget-object v2, v0, Lt/e;->C0:[Lt/b;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_1a

    :cond_12
    iget v1, v0, Lt/e;->A0:I

    iget-object v2, v0, Lt/e;->B0:[Lt/b;

    move v14, v1

    move-object v15, v2

    move/from16 v16, v12

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v14, :cond_70a

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, Lt/b;->q:Z

    .line 2
    iget-object v8, v1, Lt/b;->a:Lt/d;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_154

    .line 3
    iget v2, v1, Lt/b;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_34
    if-nez v18, :cond_11e

    iget v5, v1, Lt/b;->i:I

    add-int/2addr v5, v4

    iput v5, v1, Lt/b;->i:I

    iget-object v5, v13, Lt/d;->m0:[Lt/d;

    aput-object v17, v5, v2

    iget-object v5, v13, Lt/d;->l0:[Lt/d;

    aput-object v17, v5, v2

    .line 4
    iget v5, v13, Lt/d;->g0:I

    .line 5
    iget-object v4, v13, Lt/d;->Q:[Lt/c;

    if-eq v5, v7, :cond_eb

    invoke-virtual {v13, v2}, Lt/d;->j(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, Lt/c;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, Lt/c;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, Lt/c;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, Lt/c;->e()I

    iget-object v5, v1, Lt/b;->b:Lt/d;

    if-nez v5, :cond_68

    iput-object v13, v1, Lt/b;->b:Lt/d;

    :cond_68
    iput-object v13, v1, Lt/b;->d:Lt/d;

    iget-object v5, v13, Lt/d;->p0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_eb

    iget-object v7, v13, Lt/d;->t:[I

    aget v7, v7, v2

    if-eqz v7, :cond_7e

    if-eq v7, v3, :cond_7e

    if-ne v7, v12, :cond_7b

    goto :goto_7e

    :cond_7b
    move/from16 v25, v9

    goto :goto_cf

    :cond_7e
    :goto_7e
    iget v12, v1, Lt/b;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lt/b;->j:I

    iget-object v12, v13, Lt/d;->k0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_95

    iget v3, v1, Lt/b;->k:F

    add-float/2addr v3, v12

    iput v3, v1, Lt/b;->k:F

    .line 6
    :cond_95
    iget v3, v13, Lt/d;->g0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_bf

    const/4 v3, 0x3

    if-ne v5, v3, :cond_bf

    if-eqz v7, :cond_a4

    if-ne v7, v3, :cond_bf

    :cond_a4
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    const/4 v3, 0x1

    if-gez v5, :cond_ad

    .line 7
    iput-boolean v3, v1, Lt/b;->n:Z

    goto :goto_af

    :cond_ad
    iput-boolean v3, v1, Lt/b;->o:Z

    :goto_af
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_ba

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    :cond_ba
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bf
    iget-object v3, v1, Lt/b;->f:Lt/d;

    if-nez v3, :cond_c5

    iput-object v13, v1, Lt/b;->f:Lt/d;

    :cond_c5
    iget-object v3, v1, Lt/b;->g:Lt/d;

    if-eqz v3, :cond_cd

    iget-object v3, v3, Lt/d;->l0:[Lt/d;

    aput-object v13, v3, v2

    :cond_cd
    iput-object v13, v1, Lt/b;->g:Lt/d;

    :goto_cf
    if-nez v2, :cond_dd

    iget v3, v13, Lt/d;->r:I

    if-eqz v3, :cond_d6

    goto :goto_e8

    :cond_d6
    iget v3, v13, Lt/d;->u:I

    if-nez v3, :cond_e8

    iget v3, v13, Lt/d;->v:I

    goto :goto_e8

    :cond_dd
    iget v3, v13, Lt/d;->s:I

    if-eqz v3, :cond_e2

    goto :goto_e8

    :cond_e2
    iget v3, v13, Lt/d;->x:I

    if-nez v3, :cond_e8

    iget v3, v13, Lt/d;->y:I

    :cond_e8
    :goto_e8
    move-object/from16 v3, v20

    goto :goto_ee

    :cond_eb
    move/from16 v25, v9

    goto :goto_e8

    :goto_ee
    if-eq v3, v13, :cond_f4

    iget-object v3, v3, Lt/d;->m0:[Lt/d;

    aput-object v13, v3, v2

    :cond_f4
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, Lt/c;->f:Lt/c;

    if-eqz v3, :cond_10a

    iget-object v3, v3, Lt/c;->d:Lt/d;

    iget-object v4, v3, Lt/d;->Q:[Lt/c;

    aget-object v4, v4, v6

    iget-object v4, v4, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_10a

    iget-object v4, v4, Lt/c;->d:Lt/d;

    if-eq v4, v13, :cond_10c

    :cond_10a
    move-object/from16 v3, v17

    :cond_10c
    if-eqz v3, :cond_10f

    goto :goto_112

    :cond_10f
    move-object v3, v13

    const/16 v18, 0x1

    :goto_112
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_34

    :cond_11e
    move/from16 v25, v9

    iget-object v3, v1, Lt/b;->b:Lt/d;

    if-eqz v3, :cond_12b

    iget-object v3, v3, Lt/d;->Q:[Lt/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lt/c;->e()I

    :cond_12b
    iget-object v3, v1, Lt/b;->d:Lt/d;

    if-eqz v3, :cond_138

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lt/d;->Q:[Lt/c;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lt/c;->e()I

    :cond_138
    iput-object v13, v1, Lt/b;->c:Lt/d;

    if-nez v2, :cond_143

    iget-boolean v2, v1, Lt/b;->m:Z

    if-eqz v2, :cond_143

    iput-object v13, v1, Lt/b;->e:Lt/d;

    goto :goto_145

    :cond_143
    iput-object v8, v1, Lt/b;->e:Lt/d;

    :goto_145
    iget-boolean v2, v1, Lt/b;->o:Z

    if-eqz v2, :cond_14f

    iget-boolean v2, v1, Lt/b;->n:Z

    if-eqz v2, :cond_14f

    const/4 v2, 0x1

    goto :goto_150

    :cond_14f
    const/4 v2, 0x0

    :goto_150
    iput-boolean v2, v1, Lt/b;->p:Z

    const/4 v2, 0x1

    goto :goto_157

    :cond_154
    move/from16 v25, v9

    move v2, v4

    .line 8
    :goto_157
    iput-boolean v2, v1, Lt/b;->q:Z

    if-eqz v11, :cond_16c

    .line 9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_162

    goto :goto_16c

    :cond_162
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_6fd

    .line 10
    :cond_16c
    :goto_16c
    iget-object v12, v1, Lt/b;->c:Lt/d;

    iget-object v13, v1, Lt/b;->b:Lt/d;

    iget-object v9, v1, Lt/b;->d:Lt/d;

    iget-object v2, v1, Lt/b;->e:Lt/d;

    iget v3, v1, Lt/b;->k:F

    iget-object v4, v0, Lt/d;->p0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17f

    const/4 v4, 0x1

    goto :goto_180

    :cond_17f
    const/4 v4, 0x0

    :goto_180
    if-nez p3, :cond_19f

    iget v5, v2, Lt/d;->i0:I

    const/4 v6, 0x1

    if-nez v5, :cond_18a

    const/16 v22, 0x1

    goto :goto_18c

    :cond_18a
    const/16 v22, 0x0

    :goto_18c
    if-ne v5, v6, :cond_191

    move/from16 v18, v6

    goto :goto_193

    :cond_191
    const/16 v18, 0x0

    :goto_193
    if-ne v5, v7, :cond_197

    move v5, v6

    goto :goto_198

    :cond_197
    const/4 v5, 0x0

    :goto_198
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_19d
    const/4 v6, 0x0

    goto :goto_1bb

    :cond_19f
    const/4 v6, 0x1

    iget v5, v2, Lt/d;->j0:I

    if-nez v5, :cond_1a7

    move/from16 v18, v6

    goto :goto_1a9

    :cond_1a7
    const/16 v18, 0x0

    :goto_1a9
    if-ne v5, v6, :cond_1ad

    const/4 v6, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v6, 0x0

    :goto_1ae
    if-ne v5, v7, :cond_1b2

    const/4 v5, 0x1

    goto :goto_1b3

    :cond_1b2
    const/4 v5, 0x0

    :goto_1b3
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_19d

    :goto_1bb
    iget-object v3, v0, Lt/d;->Q:[Lt/c;

    if-nez v6, :cond_29b

    iget-object v11, v7, Lt/d;->Q:[Lt/c;

    aget-object v11, v11, v16

    if-eqz v5, :cond_1c8

    const/16 v27, 0x1

    goto :goto_1ca

    :cond_1c8
    const/16 v27, 0x4

    :goto_1ca
    invoke-virtual {v11}, Lt/c;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, Lt/d;->p0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_1e3

    iget-object v14, v7, Lt/d;->t:[I

    aget v14, v14, p3

    if-nez v14, :cond_1e3

    const/4 v14, 0x1

    goto :goto_1e4

    :cond_1e3
    const/4 v14, 0x0

    :goto_1e4
    iget-object v15, v11, Lt/c;->f:Lt/c;

    if-eqz v15, :cond_1f0

    if-eq v7, v8, :cond_1f0

    invoke-virtual {v15}, Lt/c;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_1f0
    move/from16 v15, v28

    if-eqz v5, :cond_1fd

    if-eq v7, v8, :cond_1fd

    if-eq v7, v13, :cond_1fd

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_1ff

    :cond_1fd
    move-object/from16 v28, v2

    :goto_1ff
    iget-object v2, v11, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_23d

    if-ne v7, v13, :cond_212

    move-object/from16 v32, v8

    iget-object v8, v11, Lt/c;->i:Lr/f;

    iget-object v2, v2, Lt/c;->i:Lr/f;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_21f

    :cond_212
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, Lt/c;->i:Lr/f;

    iget-object v2, v2, Lt/c;->i:Lr/f;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Lr/c;->f(Lr/f;Lr/f;II)V

    :goto_21f
    if-eqz v14, :cond_225

    if-nez v5, :cond_225

    const/16 v27, 0x5

    :cond_225
    if-ne v7, v13, :cond_231

    if-eqz v5, :cond_231

    .line 11
    iget-object v1, v7, Lt/d;->S:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_231

    const/4 v1, 0x5

    goto :goto_233

    :cond_231
    move/from16 v1, v27

    .line 12
    :goto_233
    iget-object v2, v11, Lt/c;->i:Lr/f;

    iget-object v8, v11, Lt/c;->f:Lt/c;

    iget-object v8, v8, Lt/c;->i:Lr/f;

    invoke-virtual {v10, v2, v8, v15, v1}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_241

    :cond_23d
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_241
    iget-object v1, v7, Lt/d;->Q:[Lt/c;

    if-eqz v4, :cond_26e

    .line 13
    iget v2, v7, Lt/d;->g0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_260

    .line 14
    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_260

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lt/c;->i:Lr/f;

    aget-object v6, v1, v16

    iget-object v6, v6, Lt/c;->i:Lr/f;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Lr/c;->f(Lr/f;Lr/f;II)V

    goto :goto_261

    :cond_260
    const/4 v8, 0x0

    :goto_261
    aget-object v2, v1, v16

    iget-object v2, v2, Lt/c;->i:Lr/f;

    aget-object v3, v3, v16

    iget-object v3, v3, Lt/c;->i:Lr/f;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_26e
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_284

    iget-object v1, v1, Lt/c;->d:Lt/d;

    iget-object v2, v1, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v16

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-eqz v2, :cond_284

    iget-object v2, v2, Lt/c;->d:Lt/d;

    if-eq v2, v7, :cond_286

    :cond_284
    move-object/from16 v1, v17

    :cond_286
    if-eqz v1, :cond_28c

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_28d

    :cond_28c
    const/4 v6, 0x1

    :goto_28d
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_1bb

    :cond_29b
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_302

    iget-object v1, v12, Lt/d;->Q:[Lt/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lt/c;->f:Lt/c;

    if-eqz v1, :cond_302

    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v2

    iget-object v6, v9, Lt/d;->p0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2d8

    iget-object v6, v9, Lt/d;->t:[I

    aget v6, v6, p3

    if-nez v6, :cond_2d8

    if-nez v5, :cond_2d8

    iget-object v6, v1, Lt/c;->f:Lt/c;

    iget-object v7, v6, Lt/c;->d:Lt/d;

    if-ne v7, v0, :cond_2d8

    iget-object v7, v1, Lt/c;->i:Lr/f;

    iget-object v6, v6, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Lr/c;->e(Lr/f;Lr/f;II)V

    goto :goto_2ee

    :cond_2d8
    const/4 v11, 0x5

    if-eqz v5, :cond_2ee

    iget-object v6, v1, Lt/c;->f:Lt/c;

    iget-object v7, v6, Lt/c;->d:Lt/d;

    if-ne v7, v0, :cond_2ee

    iget-object v7, v1, Lt/c;->i:Lr/f;

    iget-object v6, v6, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_2ee
    :goto_2ee
    iget-object v6, v1, Lt/c;->i:Lr/f;

    iget-object v7, v12, Lt/d;->Q:[Lt/c;

    aget-object v2, v7, v2

    iget-object v2, v2, Lt/c;->f:Lt/c;

    iget-object v2, v2, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Lr/c;->g(Lr/f;Lr/f;II)V

    goto :goto_303

    :cond_302
    const/4 v11, 0x5

    :goto_303
    if-eqz v4, :cond_31a

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, Lt/c;->i:Lr/f;

    iget-object v3, v12, Lt/d;->Q:[Lt/c;

    aget-object v1, v3, v1

    iget-object v3, v1, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Lr/c;->f(Lr/f;Lr/f;II)V

    :cond_31a
    move-object/from16 v1, v33

    iget-object v2, v1, Lt/b;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_437

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_437

    iget-boolean v6, v1, Lt/b;->n:Z

    if-eqz v6, :cond_333

    iget-boolean v6, v1, Lt/b;->p:Z

    if-nez v6, :cond_333

    iget v6, v1, Lt/b;->j:I

    int-to-float v6, v6

    goto :goto_335

    :cond_333
    move/from16 v6, v26

    :goto_335
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_339
    if-ge v8, v3, :cond_437

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt/d;

    iget-object v4, v15, Lt/d;->k0:[F

    aget v4, v4, p3

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    iget-object v11, v15, Lt/d;->Q:[Lt/c;

    if-gez v24, :cond_36a

    iget-boolean v4, v1, Lt/b;->p:Z

    if-eqz v4, :cond_363

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lt/c;->i:Lr/f;

    aget-object v4, v11, v16

    iget-object v4, v4, Lt/c;->i:Lr/f;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Lr/c;->e(Lr/f;Lr/f;II)V

    move/from16 v24, v15

    goto :goto_381

    :cond_363
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_367
    const/16 v21, 0x0

    goto :goto_36d

    :cond_36a
    const/16 v24, 0x4

    goto :goto_367

    :goto_36d
    cmpl-float v26, v4, v21

    if-nez v26, :cond_38b

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, Lt/c;->i:Lr/f;

    aget-object v4, v11, v16

    iget-object v4, v4, Lt/c;->i:Lr/f;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Lr/c;->e(Lr/f;Lr/f;II)V

    :goto_381
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v19, v11

    const/16 v21, 0x0

    goto/16 :goto_42b

    :cond_38b
    const/16 v19, 0x0

    if-eqz v14, :cond_41d

    iget-object v14, v14, Lt/d;->Q:[Lt/c;

    aget-object v0, v14, v16

    iget-object v0, v0, Lt/c;->i:Lr/f;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, Lt/c;->i:Lr/f;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, Lt/c;->i:Lr/f;

    aget-object v11, v11, v27

    iget-object v11, v11, Lt/c;->i:Lr/f;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Lr/c;->l()Lr/b;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Lr/b;->b:F

    cmpl-float v21, v6, v15

    const/high16 v15, -0x40800000    # -1.0f

    if-eqz v21, :cond_3ba

    cmpl-float v21, v7, v4

    if-nez v21, :cond_3c2

    :cond_3ba
    move/from16 v26, v4

    move v4, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto :goto_407

    :cond_3c2
    const/16 v21, 0x0

    cmpl-float v34, v7, v21

    if-nez v34, :cond_3d7

    iget-object v2, v3, Lr/b;->d:Lr/a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v14, v15}, Lr/a;->j(Lr/f;F)V

    :goto_3d4
    move/from16 v26, v4

    goto :goto_419

    :cond_3d7
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3e8

    iget-object v0, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v2, v15}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v11, v2}, Lr/a;->j(Lr/f;F)V

    goto :goto_3d4

    :cond_3e8
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    move/from16 v26, v4

    iget-object v4, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v4, v0, v15}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v14, v4}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v11, v7}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    neg-float v4, v7

    :goto_403
    invoke-virtual {v0, v2, v4}, Lr/a;->j(Lr/f;F)V

    goto :goto_419

    :goto_407
    iget-object v7, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v7, v0, v15}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v14, v4}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    invoke-virtual {v0, v11, v15}, Lr/a;->j(Lr/f;F)V

    iget-object v0, v3, Lr/b;->d:Lr/a;

    goto :goto_403

    .line 16
    :goto_419
    invoke-virtual {v10, v3}, Lr/c;->c(Lr/b;)V

    goto :goto_427

    :cond_41d
    move-object/from16 v29, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v33, v15

    const/16 v21, 0x0

    :goto_427
    move/from16 v7, v26

    move-object/from16 v14, v33

    :goto_42b
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v27

    move-object/from16 v2, v29

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    goto/16 :goto_339

    :cond_437
    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_444

    if-eq v13, v9, :cond_441

    if-eqz v5, :cond_444

    :cond_441
    move-object/from16 v0, v32

    goto :goto_44b

    :cond_444
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_4a2

    :goto_44b
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    iget-object v1, v12, Lt/d;->Q:[Lt/c;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lt/c;->f:Lt/c;

    if-eqz v0, :cond_45d

    iget-object v0, v0, Lt/c;->i:Lr/f;

    move-object v3, v0

    goto :goto_45f

    :cond_45d
    move-object/from16 v3, v17

    :goto_45f
    iget-object v0, v1, Lt/c;->f:Lt/c;

    if-eqz v0, :cond_467

    iget-object v0, v0, Lt/c;->i:Lr/f;

    move-object v6, v0

    goto :goto_469

    :cond_467
    move-object/from16 v6, v17

    :goto_469
    iget-object v0, v13, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    if-eqz v9, :cond_473

    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v2

    :cond_473
    if-eqz v3, :cond_49a

    if-eqz v6, :cond_49a

    move-object/from16 v2, v28

    if-nez p3, :cond_47f

    iget v2, v2, Lt/d;->d0:F

    :goto_47d
    move v5, v2

    goto :goto_482

    :cond_47f
    iget v2, v2, Lt/d;->e0:F

    goto :goto_47d

    :goto_482
    invoke-virtual {v0}, Lt/c;->e()I

    move-result v4

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v8

    iget-object v2, v0, Lt/c;->i:Lr/f;

    iget-object v7, v1, Lt/c;->i:Lr/f;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    goto :goto_49e

    :cond_49a
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_49e
    :goto_49e
    move/from16 v23, v15

    goto/16 :goto_6a3

    :goto_4a2
    if-eqz v20, :cond_583

    if-eqz v13, :cond_583

    iget v2, v1, Lt/b;->j:I

    if-lez v2, :cond_4b1

    iget v1, v1, Lt/b;->i:I

    if-ne v1, v2, :cond_4b1

    const/16 v22, 0x1

    goto :goto_4b3

    :cond_4b1
    move/from16 v22, v19

    :goto_4b3
    move-object v8, v13

    move-object v9, v8

    :goto_4b5
    if-eqz v9, :cond_49e

    iget-object v1, v9, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_4bc
    if-eqz v7, :cond_4c9

    .line 17
    iget v1, v7, Lt/d;->g0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4cb

    .line 18
    iget-object v1, v7, Lt/d;->m0:[Lt/d;

    aget-object v7, v1, p3

    goto :goto_4bc

    :cond_4c9
    const/16 v6, 0x8

    :cond_4cb
    if-nez v7, :cond_4d7

    if-ne v9, v14, :cond_4d0

    goto :goto_4d7

    :cond_4d0
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_574

    :cond_4d7
    :goto_4d7
    iget-object v1, v9, Lt/d;->Q:[Lt/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/c;->i:Lr/f;

    iget-object v4, v2, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_4e4

    iget-object v4, v4, Lt/c;->i:Lr/f;

    goto :goto_4e6

    :cond_4e4
    move-object/from16 v4, v17

    :goto_4e6
    if-eq v8, v9, :cond_4f1

    iget-object v4, v8, Lt/d;->Q:[Lt/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    :goto_4ee
    iget-object v4, v4, Lt/c;->i:Lr/f;

    goto :goto_4fe

    :cond_4f1
    if-ne v9, v13, :cond_4fe

    iget-object v4, v0, Lt/d;->Q:[Lt/c;

    aget-object v4, v4, v16

    iget-object v4, v4, Lt/c;->f:Lt/c;

    if-eqz v4, :cond_4fc

    goto :goto_4ee

    :cond_4fc
    move-object/from16 v4, v17

    :cond_4fe
    :goto_4fe
    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, Lt/c;->e()I

    move-result v21

    if-eqz v7, :cond_513

    iget-object v6, v7, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v16

    :goto_510
    iget-object v11, v6, Lt/c;->i:Lr/f;

    goto :goto_51e

    :cond_513
    iget-object v6, v12, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v5

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_51c

    goto :goto_510

    :cond_51c
    move-object/from16 v11, v17

    :goto_51e
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/c;->i:Lr/f;

    if-eqz v6, :cond_52a

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_52a
    iget-object v6, v8, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4d0

    if-eqz v4, :cond_4d0

    if-eqz v11, :cond_4d0

    if-eqz v1, :cond_4d0

    if-ne v9, v13, :cond_546

    iget-object v2, v13, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v16

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    move v6, v2

    :cond_546
    if-ne v9, v14, :cond_552

    iget-object v2, v14, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_552
    if-eqz v22, :cond_557

    const/16 v24, 0x8

    goto :goto_559

    :cond_557
    const/16 v24, 0x5

    :goto_559
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    .line 19
    :goto_574
    iget v1, v11, Lt/d;->g0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57c

    move-object v8, v11

    goto :goto_57e

    :cond_57c
    move-object/from16 v8, v23

    :goto_57e
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_4b5

    :cond_583
    const/16 v9, 0x8

    if-eqz v18, :cond_49e

    if-eqz v13, :cond_49e

    .line 20
    iget v2, v1, Lt/b;->j:I

    if-lez v2, :cond_594

    iget v1, v1, Lt/b;->i:I

    if-ne v1, v2, :cond_594

    const/16 v22, 0x1

    goto :goto_596

    :cond_594
    move/from16 v22, v19

    :goto_596
    move-object v8, v13

    move-object v11, v8

    :goto_598
    if-eqz v11, :cond_64f

    iget-object v1, v11, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    :goto_59e
    if-eqz v1, :cond_5a9

    .line 21
    iget v2, v1, Lt/d;->g0:I

    if-ne v2, v9, :cond_5a9

    .line 22
    iget-object v1, v1, Lt/d;->m0:[Lt/d;

    aget-object v1, v1, p3

    goto :goto_59e

    :cond_5a9
    if-eq v11, v13, :cond_63c

    if-eq v11, v14, :cond_63c

    if-eqz v1, :cond_63c

    if-ne v1, v14, :cond_5b4

    move-object/from16 v7, v17

    goto :goto_5b5

    :cond_5b4
    move-object v7, v1

    :goto_5b5
    iget-object v1, v11, Lt/d;->Q:[Lt/c;

    aget-object v2, v1, v16

    iget-object v3, v2, Lt/c;->i:Lr/f;

    iget-object v4, v8, Lt/d;->Q:[Lt/c;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, Lt/c;->i:Lr/f;

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Lt/c;->e()I

    move-result v6

    if-eqz v7, :cond_5e1

    iget-object v1, v7, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v16

    iget-object v9, v1, Lt/c;->i:Lr/f;

    move-object/from16 v21, v7

    iget-object v7, v1, Lt/c;->f:Lt/c;

    if-eqz v7, :cond_5de

    iget-object v7, v7, Lt/c;->i:Lr/f;

    goto :goto_5f7

    :cond_5de
    move-object/from16 v7, v17

    goto :goto_5f7

    :cond_5e1
    move-object/from16 v21, v7

    iget-object v7, v14, Lt/d;->Q:[Lt/c;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5ec

    iget-object v9, v7, Lt/c;->i:Lr/f;

    goto :goto_5ee

    :cond_5ec
    move-object/from16 v9, v17

    :goto_5ee
    aget-object v1, v1, v5

    iget-object v1, v1, Lt/c;->i:Lr/f;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_5f7
    if-eqz v1, :cond_601

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_603

    :cond_601
    move/from16 v23, v6

    :goto_603
    iget-object v1, v8, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_612

    const/16 v25, 0x8

    goto :goto_614

    :cond_612
    move/from16 v25, v24

    :goto_614
    if-eqz v3, :cond_633

    if-eqz v4, :cond_633

    if-eqz v9, :cond_633

    if-eqz v7, :cond_633

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    goto :goto_639

    :cond_633
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_639
    move-object/from16 v1, v21

    goto :goto_641

    :cond_63c
    move-object/from16 v26, v8

    move/from16 v23, v15

    move v15, v9

    .line 23
    :goto_641
    iget v2, v11, Lt/d;->g0:I

    if-eq v2, v15, :cond_647

    move-object v8, v11

    goto :goto_649

    :cond_647
    move-object/from16 v8, v26

    :goto_649
    move-object v11, v1

    move v9, v15

    move/from16 v15, v23

    goto/16 :goto_598

    :cond_64f
    move/from16 v23, v15

    .line 24
    iget-object v1, v13, Lt/d;->Q:[Lt/c;

    aget-object v1, v1, v16

    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    aget-object v0, v0, v16

    iget-object v0, v0, Lt/c;->f:Lt/c;

    iget-object v2, v14, Lt/d;->Q:[Lt/c;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, Lt/d;->Q:[Lt/c;

    aget-object v2, v2, v3

    iget-object v15, v2, Lt/c;->f:Lt/c;

    const/4 v9, 0x5

    if-eqz v0, :cond_677

    if-eq v13, v14, :cond_679

    iget-object v2, v1, Lt/c;->i:Lr/f;

    iget-object v0, v0, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_677
    move v0, v9

    goto :goto_693

    :cond_679
    if-eqz v15, :cond_677

    iget-object v2, v1, Lt/c;->i:Lr/f;

    iget-object v3, v0, Lt/c;->i:Lr/f;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v4

    iget-object v6, v11, Lt/c;->i:Lr/f;

    iget-object v7, v15, Lt/c;->i:Lr/f;

    invoke-virtual {v11}, Lt/c;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move v0, v9

    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :goto_693
    if-eqz v15, :cond_6a3

    if-eq v13, v14, :cond_6a3

    iget-object v1, v11, Lt/c;->i:Lr/f;

    iget-object v2, v15, Lt/c;->i:Lr/f;

    invoke-virtual {v11}, Lt/c;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Lr/c;->e(Lr/f;Lr/f;II)V

    :cond_6a3
    :goto_6a3
    if-nez v20, :cond_6a7

    if-eqz v18, :cond_6fd

    :cond_6a7
    if-eqz v13, :cond_6fd

    if-eq v13, v14, :cond_6fd

    iget-object v0, v13, Lt/d;->Q:[Lt/c;

    aget-object v1, v0, v16

    if-nez v14, :cond_6b3

    move-object v9, v13

    goto :goto_6b4

    :cond_6b3
    move-object v9, v14

    :goto_6b4
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, Lt/d;->Q:[Lt/c;

    aget-object v4, v3, v2

    iget-object v5, v1, Lt/c;->f:Lt/c;

    if-eqz v5, :cond_6c1

    iget-object v5, v5, Lt/c;->i:Lr/f;

    goto :goto_6c3

    :cond_6c1
    move-object/from16 v5, v17

    :goto_6c3
    iget-object v6, v4, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_6ca

    iget-object v6, v6, Lt/c;->i:Lr/f;

    goto :goto_6cc

    :cond_6ca
    move-object/from16 v6, v17

    :goto_6cc
    if-eq v12, v9, :cond_6dc

    iget-object v6, v12, Lt/d;->Q:[Lt/c;

    aget-object v6, v6, v2

    iget-object v6, v6, Lt/c;->f:Lt/c;

    if-eqz v6, :cond_6da

    iget-object v6, v6, Lt/c;->i:Lr/f;

    move-object/from16 v17, v6

    :cond_6da
    move-object/from16 v6, v17

    :cond_6dc
    if-ne v13, v9, :cond_6e0

    aget-object v4, v0, v2

    :cond_6e0
    if-eqz v5, :cond_6fd

    if-eqz v6, :cond_6fd

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lt/c;->e()I

    move-result v8

    iget-object v2, v1, Lt/c;->i:Lr/f;

    iget-object v7, v4, Lt/c;->i:Lr/f;

    const/4 v9, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v9}, Lr/c;->b(Lr/f;Lr/f;IFLr/f;Lr/f;II)V

    :cond_6fd
    :goto_6fd
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1b

    :cond_70a
    return-void
.end method

.method public static b(Lt/e;Lr/c;Lt/d;)V
    .registers 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lt/d;->o:I

    .line 3
    .line 4
    iput v0, p2, Lt/d;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Lt/d;->p0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v2, p2, Lt/d;->p0:[I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x4

    .line 15
    if-eq v0, v3, :cond_44

    .line 16
    .line 17
    aget v0, v2, v1

    .line 18
    .line 19
    if-ne v0, v4, :cond_44

    .line 20
    .line 21
    iget-object v0, p2, Lt/d;->I:Lt/c;

    .line 22
    .line 23
    iget v1, v0, Lt/c;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lt/d;->q()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lt/d;->K:Lt/c;

    .line 30
    .line 31
    iget v7, v6, Lt/c;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lt/c;->i:Lr/f;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lt/c;->i:Lr/f;

    .line 45
    .line 46
    iget-object v0, v0, Lt/c;->i:Lr/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lt/c;->i:Lr/f;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lr/c;->d(Lr/f;I)V

    .line 54
    .line 55
    .line 56
    iput v3, p2, Lt/d;->o:I

    .line 57
    .line 58
    iput v1, p2, Lt/d;->Y:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lt/d;->U:I

    .line 62
    .line 63
    iget v0, p2, Lt/d;->b0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_44

    .line 66
    .line 67
    iput v0, p2, Lt/d;->U:I

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lt/d;->p0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v3, :cond_97

    .line 75
    .line 76
    aget v0, v2, v1

    .line 77
    .line 78
    if-ne v0, v4, :cond_97

    .line 79
    .line 80
    iget-object v0, p2, Lt/d;->J:Lt/c;

    .line 81
    .line 82
    iget v1, v0, Lt/c;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lt/d;->k()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v2, p2, Lt/d;->L:Lt/c;

    .line 89
    .line 90
    iget v4, v2, Lt/c;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lt/c;->i:Lr/f;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v2, Lt/c;->i:Lr/f;

    .line 104
    .line 105
    iget-object v0, v0, Lt/c;->i:Lr/f;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lr/c;->d(Lr/f;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, Lt/c;->i:Lr/f;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lr/c;->d(Lr/f;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lt/d;->a0:I

    .line 116
    .line 117
    if-gtz v0, :cond_7c

    .line 118
    .line 119
    iget v0, p2, Lt/d;->g0:I

    .line 120
    .line 121
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v0, v2, :cond_8a

    .line 124
    .line 125
    :cond_7c
    iget-object v0, p2, Lt/d;->M:Lt/c;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lt/c;->i:Lr/f;

    .line 132
    .line 133
    iget v0, p2, Lt/d;->a0:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v2, v0}, Lr/c;->d(Lr/f;I)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iput v3, p2, Lt/d;->p:I

    .line 140
    .line 141
    iput v1, p2, Lt/d;->Z:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lt/d;->V:I

    .line 145
    .line 146
    iget p1, p2, Lt/d;->c0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_97

    .line 149
    .line 150
    iput p1, p2, Lt/d;->V:I

    .line 151
    .line 152
    :cond_97
    return-void
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public static final c(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    :goto_6
    return p0
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
