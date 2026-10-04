.class public final synthetic Li1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/g;


# direct methods
.method public synthetic constructor <init>(Li1/g;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/e;->a:I

    iput-object p1, p0, Li1/e;->b:Li1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iget p1, p0, Li1/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/e;->b:Li1/g;

    .line 7
    .line 8
    iget-boolean v0, p1, Li1/g;->q0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "qq"

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setGateEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Li1/g;->d()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void

    .line 26
    :pswitch_19
    iget-object p1, p0, Li1/e;->b:Li1/g;

    .line 27
    .line 28
    iget-boolean v0, p1, Li1/g;->q0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setEnabled(Landroid/content/Context;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Li1/g;->d()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b
    iget-object p1, p0, Li1/e;->b:Li1/g;

    .line 45
    .line 46
    iget-boolean v0, p1, Li1/g;->q0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "other"

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setGateEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Li1/g;->d()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void

    .line 64
    :pswitch_3f
    iget-object p1, p0, Li1/e;->b:Li1/g;

    .line 65
    .line 66
    iget-boolean v0, p1, Li1/g;->q0:Z

    .line 67
    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroidx/fragment/app/r;->H()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "wechat"

    .line 76
    .line 77
    invoke-static {v0, v1, p2}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setGateEnabled(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Li1/g;->d()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_2b
        :pswitch_19
    .end packed-switch
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
