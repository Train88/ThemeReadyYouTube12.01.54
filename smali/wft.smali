.class public final Lwft;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 64
    iput-boolean v0, p0, Lwft;->c:Z

    .line 65
    iput-boolean v0, p0, Lwft;->d:Z

    .line 66
    iput-boolean v0, p0, Lwft;->e:Z

    .line 67
    iput-boolean v0, p0, Lwft;->f:Z

    .line 68
    iput v0, p0, Lwft;->g:I

    .line 69
    iput-boolean v0, p0, Lwft;->a:Z

    .line 70
    iput-boolean v0, p0, Lwft;->h:Z

    .line 71
    iput-boolean v0, p0, Lwft;->b:Z

    .line 72
    iput v0, p0, Lwft;->i:I

    .line 73
    iput v0, p0, Lwft;->j:I

    .line 74
    iput v0, p0, Lwft;->k:I

    .line 75
    iput v0, p0, Lwft;->l:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lwft;->cachedSize:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 197
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 198
    iget-boolean v1, p0, Lwft;->c:Z

    if-eqz v1, :cond_0

    .line 199
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 200
    add-int/2addr v0, v1

    .line 202
    :cond_0
    iget-boolean v1, p0, Lwft;->d:Z

    if-eqz v1, :cond_1

    .line 203
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 204
    add-int/2addr v0, v1

    .line 206
    :cond_1
    iget-boolean v1, p0, Lwft;->e:Z

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x4

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 208
    add-int/2addr v0, v1

    .line 210
    :cond_2
    iget-boolean v1, p0, Lwft;->f:Z

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 212
    add-int/2addr v0, v1

    .line 214
    :cond_3
    iget v1, p0, Lwft;->g:I

    if-eqz v1, :cond_4

    .line 215
    const/4 v1, 0x6

    iget v2, p0, Lwft;->g:I

    .line 216
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_4
    iget-boolean v1, p0, Lwft;->a:Z

    if-eqz v1, :cond_5

    .line 219
    const/4 v1, 0x7

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_5
    iget-boolean v1, p0, Lwft;->h:Z

    if-eqz v1, :cond_6

    .line 223
    const/16 v1, 0x8

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_6
    iget-boolean v1, p0, Lwft;->b:Z

    if-eqz v1, :cond_7

    .line 227
    const/16 v1, 0xa

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 228
    add-int/2addr v0, v1

    .line 230
    :cond_7
    iget v1, p0, Lwft;->i:I

    if-eqz v1, :cond_8

    .line 231
    const/16 v1, 0xc

    iget v2, p0, Lwft;->i:I

    .line 232
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_8
    iget v1, p0, Lwft;->j:I

    if-eqz v1, :cond_9

    .line 235
    const/16 v1, 0xd

    iget v2, p0, Lwft;->j:I

    .line 236
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_9
    iget v1, p0, Lwft;->k:I

    if-eqz v1, :cond_a

    .line 239
    const/16 v1, 0xe

    iget v2, p0, Lwft;->k:I

    .line 240
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_a
    iget v1, p0, Lwft;->l:I

    if-eqz v1, :cond_b

    .line 243
    const/16 v1, 0xf

    iget v2, p0, Lwft;->l:I

    .line 244
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_b
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 8254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 8255
    sparse-switch v0, :sswitch_data_0

    .line 8259
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8260
    :sswitch_0
    return-object p0

    .line 8265
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->c:Z

    goto :goto_0

    .line 8269
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->d:Z

    goto :goto_0

    .line 8273
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->e:Z

    goto :goto_0

    .line 8277
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->f:Z

    goto :goto_0

    .line 9169
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8281
    iput v0, p0, Lwft;->g:I

    goto :goto_0

    .line 8285
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->a:Z

    goto :goto_0

    .line 8289
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->h:Z

    goto :goto_0

    .line 8293
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwft;->b:Z

    goto :goto_0

    .line 10169
    :sswitch_9
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8297
    iput v0, p0, Lwft;->i:I

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8301
    iput v0, p0, Lwft;->j:I

    goto :goto_0

    .line 12169
    :sswitch_b
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8305
    iput v0, p0, Lwft;->k:I

    goto :goto_0

    .line 13169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8309
    iput v0, p0, Lwft;->l:I

    goto :goto_0

    .line 8255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x50 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 155
    iget-boolean v0, p0, Lwft;->c:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    iget-boolean v1, p0, Lwft;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lwft;->d:Z

    if-eqz v0, :cond_1

    .line 159
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwft;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Lwft;->e:Z

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwft;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 164
    :cond_2
    iget-boolean v0, p0, Lwft;->f:Z

    if-eqz v0, :cond_3

    .line 165
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwft;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 167
    :cond_3
    iget v0, p0, Lwft;->g:I

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x6

    iget v1, p0, Lwft;->g:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 170
    :cond_4
    iget-boolean v0, p0, Lwft;->a:Z

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwft;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 173
    :cond_5
    iget-boolean v0, p0, Lwft;->h:Z

    if-eqz v0, :cond_6

    .line 174
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwft;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 176
    :cond_6
    iget-boolean v0, p0, Lwft;->b:Z

    if-eqz v0, :cond_7

    .line 177
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwft;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 179
    :cond_7
    iget v0, p0, Lwft;->i:I

    if-eqz v0, :cond_8

    .line 180
    const/16 v0, 0xc

    iget v1, p0, Lwft;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 182
    :cond_8
    iget v0, p0, Lwft;->j:I

    if-eqz v0, :cond_9

    .line 183
    const/16 v0, 0xd

    iget v1, p0, Lwft;->j:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 185
    :cond_9
    iget v0, p0, Lwft;->k:I

    if-eqz v0, :cond_a

    .line 186
    const/16 v0, 0xe

    iget v1, p0, Lwft;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 188
    :cond_a
    iget v0, p0, Lwft;->l:I

    if-eqz v0, :cond_b

    .line 189
    const/16 v0, 0xf

    iget v1, p0, Lwft;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 191
    :cond_b
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 192
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lwft;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lwft;

    .line 88
    iget-boolean v2, p0, Lwft;->c:Z

    iget-boolean v3, p1, Lwft;->c:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v2, p0, Lwft;->d:Z

    iget-boolean v3, p1, Lwft;->d:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Lwft;->e:Z

    iget-boolean v3, p1, Lwft;->e:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-boolean v2, p0, Lwft;->f:Z

    iget-boolean v3, p1, Lwft;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lwft;->g:I

    iget v3, p1, Lwft;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-boolean v2, p0, Lwft;->a:Z

    iget-boolean v3, p1, Lwft;->a:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget-boolean v2, p0, Lwft;->h:Z

    iget-boolean v3, p1, Lwft;->h:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v2, p0, Lwft;->b:Z

    iget-boolean v3, p1, Lwft;->b:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget v2, p0, Lwft;->i:I

    iget v3, p1, Lwft;->i:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget v2, p0, Lwft;->j:I

    iget v3, p1, Lwft;->j:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget v2, p0, Lwft;->k:I

    iget v3, p1, Lwft;->k:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_d
    iget v2, p0, Lwft;->l:I

    iget v3, p1, Lwft;->l:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_e
    iget-object v2, p0, Lwft;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwft;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 125
    :cond_f
    iget-object v2, p1, Lwft;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwft;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Lwft;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwft;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->c:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 135
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->d:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 137
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lwft;->g:I

    add-int/2addr v0, v3

    .line 139
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->a:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwft;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwft;->b:Z

    if-eqz v3, :cond_7

    :goto_6
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwft;->i:I

    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwft;->j:I

    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwft;->k:I

    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwft;->l:I

    add-int/2addr v0, v1

    .line 146
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwft;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwft;->unknownFieldData:Lzje;

    .line 147
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_7
    add-int/2addr v0, v1

    .line 149
    return v0

    :cond_1
    move v0, v2

    .line 134
    goto :goto_0

    :cond_2
    move v0, v2

    .line 135
    goto :goto_1

    :cond_3
    move v0, v2

    .line 136
    goto :goto_2

    :cond_4
    move v0, v2

    .line 137
    goto :goto_3

    :cond_5
    move v0, v2

    .line 139
    goto :goto_4

    :cond_6
    move v0, v2

    .line 140
    goto :goto_5

    :cond_7
    move v1, v2

    .line 141
    goto :goto_6

    .line 148
    :cond_8
    iget-object v0, p0, Lwft;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_7
.end method
