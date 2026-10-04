.class public final LD0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LD0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    iget v3, p0, LD0/t;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_84

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    .line 13
    sget-object v3, LL/U;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1}, LL/H;->m(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LL/H;->m(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    cmpl-float v3, p1, p2

    .line 24
    .line 25
    if-lez v3, :cond_1c

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gez p1, :cond_21

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_21
    :goto_21
    return v0

    .line 35
    :pswitch_22
    check-cast p1, Lr/f;

    .line 36
    .line 37
    check-cast p2, Lr/f;

    .line 38
    .line 39
    iget p1, p1, Lr/f;->b:I

    .line 40
    .line 41
    iget p2, p2, Lr/f;->b:I

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    return p1

    .line 45
    :pswitch_2c
    check-cast p1, Lj1/a;

    .line 46
    .line 47
    check-cast p2, Lj1/a;

    .line 48
    .line 49
    iget-object p1, p1, Lj1/a;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p2, Lj1/a;->b:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_41
    check-cast p1, Ld0/m;

    .line 67
    .line 68
    check-cast p2, Ld0/m;

    .line 69
    .line 70
    iget-object v3, p1, Ld0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    move v4, v1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v4, v0

    .line 77
    :goto_4c
    iget-object v5, p2, Ld0/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-nez v5, :cond_52

    .line 80
    .line 81
    move v5, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v5, v0

    .line 84
    :goto_53
    if-eq v4, v5, :cond_5a

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    :goto_58
    move v0, v2

    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    iget-boolean v3, p1, Ld0/m;->a:Z

    .line 92
    .line 93
    iget-boolean v4, p2, Ld0/m;->a:Z

    .line 94
    .line 95
    if-eq v3, v4, :cond_63

    .line 96
    .line 97
    if-eqz v3, :cond_6a

    .line 98
    .line 99
    goto :goto_58

    .line 100
    :cond_63
    iget v1, p2, Ld0/m;->b:I

    .line 101
    .line 102
    iget v2, p1, Ld0/m;->b:I

    .line 103
    .line 104
    sub-int/2addr v1, v2

    .line 105
    if-eqz v1, :cond_6c

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    move v0, v1

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    iget p1, p1, Ld0/m;->c:I

    .line 110
    .line 111
    iget p2, p2, Ld0/m;->c:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    if-eqz p1, :cond_74

    .line 115
    .line 116
    move v0, p1

    .line 117
    :cond_74
    :goto_74
    return v0

    .line 118
    :pswitch_75
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    check-cast p2, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    sub-int/2addr p1, p2

    .line 131
    return p1

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_75
        :pswitch_41
        :pswitch_2c
        :pswitch_22
    .end packed-switch
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
