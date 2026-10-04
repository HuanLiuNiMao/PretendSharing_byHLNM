.class public final synthetic Li1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Li1/l;->a:I

    iput-object p2, p0, Li1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget v0, p0, Li1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void

    .line 18
    :pswitch_11
    iget-object p1, p0, Li1/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Li1/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setHookTargets(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_46

    .line 30
    .line 31
    new-instance p2, Ly0/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f1100d0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ly0/b;->f(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, LI/h;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Le/b;

    .line 49
    .line 50
    iget-object v0, p1, Le/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    const v1, 0x7f1100d1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Le/b;->f:Ljava/lang/CharSequence;

    .line 60
    .line 61
    const p1, 0x7f110126

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p2, p1, v0}, Ly0/b;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, LI/h;->c()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void

    .line 72
    :pswitch_47
    iget-object p1, p0, Li1/l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Li1/n;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setGateToast(Landroid/content/Context;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object p1, p0, Li1/l;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Li1/n;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setDebug(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_53
        :pswitch_47
        :pswitch_11
    .end packed-switch
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
