.class public final Lxxi;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxsv;

.field public c:Lvds;

.field public d:Lvsk;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field private g:Lvsk;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    const v0, 0x5de3438

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lxxi;->a:Ljava/lang/String;

    .line 96
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxxi;->N:[B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lxxi;->e:Ljava/lang/String;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lxxi;->cachedSize:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 222
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 223
    iget-object v1, p0, Lxxi;->g:Lvsk;

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    iget-object v2, p0, Lxxi;->g:Lvsk;

    .line 225
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_0
    iget-object v1, p0, Lxxi;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxxi;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lxxi;->a:Ljava/lang/String;

    .line 229
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_1
    iget-object v1, p0, Lxxi;->b:Lxsv;

    if-eqz v1, :cond_2

    .line 232
    const/4 v1, 0x3

    iget-object v2, p0, Lxxi;->b:Lxsv;

    .line 233
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_2
    iget-object v1, p0, Lxxi;->c:Lvds;

    if-eqz v1, :cond_3

    .line 236
    const/4 v1, 0x4

    iget-object v2, p0, Lxxi;->c:Lvds;

    .line 237
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_3
    iget-object v1, p0, Lxxi;->d:Lvsk;

    if-eqz v1, :cond_4

    .line 240
    const/4 v1, 0x5

    iget-object v2, p0, Lxxi;->d:Lvsk;

    .line 241
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_4
    iget-object v1, p0, Lxxi;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 244
    const/4 v1, 0x7

    iget-object v2, p0, Lxxi;->N:[B

    .line 245
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_5
    iget-object v1, p0, Lxxi;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxxi;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 248
    const/16 v1, 0x8

    iget-object v2, p0, Lxxi;->e:Ljava/lang/String;

    .line 249
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1260
    sparse-switch v0, :sswitch_data_0

    .line 1264
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1265
    :sswitch_0
    return-object p0

    .line 1270
    :sswitch_1
    iget-object v0, p0, Lxxi;->g:Lvsk;

    if-nez v0, :cond_1

    .line 1271
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxxi;->g:Lvsk;

    .line 1273
    :cond_1
    iget-object v0, p0, Lxxi;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1277
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxi;->a:Ljava/lang/String;

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lxxi;->b:Lxsv;

    if-nez v0, :cond_2

    .line 1282
    new-instance v0, Lxsv;

    invoke-direct {v0}, Lxsv;-><init>()V

    iput-object v0, p0, Lxxi;->b:Lxsv;

    .line 1284
    :cond_2
    iget-object v0, p0, Lxxi;->b:Lxsv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lxxi;->c:Lvds;

    if-nez v0, :cond_3

    .line 1289
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxxi;->c:Lvds;

    .line 1291
    :cond_3
    iget-object v0, p0, Lxxi;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lxxi;->d:Lvsk;

    if-nez v0, :cond_4

    .line 1296
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxxi;->d:Lvsk;

    .line 1298
    :cond_4
    iget-object v0, p0, Lxxi;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxi;->N:[B

    goto :goto_0

    .line 1306
    :sswitch_7
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxxi;->e:Ljava/lang/String;

    goto :goto_0

    .line 1260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lxxi;->g:Lvsk;

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x1

    iget-object v1, p0, Lxxi;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lxxi;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxi;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    const/4 v0, 0x2

    iget-object v1, p0, Lxxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lxxi;->b:Lxsv;

    if-eqz v0, :cond_2

    .line 202
    const/4 v0, 0x3

    iget-object v1, p0, Lxxi;->b:Lxsv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 204
    :cond_2
    iget-object v0, p0, Lxxi;->c:Lvds;

    if-eqz v0, :cond_3

    .line 205
    const/4 v0, 0x4

    iget-object v1, p0, Lxxi;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 207
    :cond_3
    iget-object v0, p0, Lxxi;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x5

    iget-object v1, p0, Lxxi;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 210
    :cond_4
    iget-object v0, p0, Lxxi;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Lxxi;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 213
    :cond_5
    iget-object v0, p0, Lxxi;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxxi;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    const/16 v0, 0x8

    iget-object v1, p0, Lxxi;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 216
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 217
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lxxi;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lxxi;

    .line 110
    iget-object v2, p0, Lxxi;->g:Lvsk;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Lxxi;->g:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Lxxi;->g:Lvsk;

    iget-object v3, p1, Lxxi;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Lxxi;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Lxxi;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    iget-object v2, p0, Lxxi;->a:Ljava/lang/String;

    iget-object v3, p1, Lxxi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lxxi;->b:Lxsv;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lxxi;->b:Lxsv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lxxi;->b:Lxsv;

    iget-object v3, p1, Lxxi;->b:Lxsv;

    invoke-virtual {v2, v3}, Lxsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lxxi;->c:Lvds;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lxxi;->c:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lxxi;->c:Lvds;

    iget-object v3, p1, Lxxi;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lxxi;->d:Lvsk;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lxxi;->d:Lvsk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lxxi;->d:Lvsk;

    iget-object v3, p1, Lxxi;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lxxi;->N:[B

    iget-object v3, p1, Lxxi;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lxxi;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 157
    iget-object v2, p1, Lxxi;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Lxxi;->e:Ljava/lang/String;

    iget-object v3, p1, Lxxi;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_f
    iget-object v2, p0, Lxxi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 164
    :cond_10
    iget-object v2, p1, Lxxi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, Lxxi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxxi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->g:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 174
    :goto_0
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->b:Lxsv;

    if-nez v0, :cond_3

    move v0, v1

    .line 178
    :goto_2
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->c:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 180
    :goto_3
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->d:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxi;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxxi;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    :goto_5
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxi;->unknownFieldData:Lzje;

    .line 187
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 188
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 174
    :cond_1
    iget-object v0, p0, Lxxi;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lxxi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 178
    :cond_3
    iget-object v0, p0, Lxxi;->b:Lxsv;

    invoke-virtual {v0}, Lxsv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lxxi;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Lxxi;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v0, p0, Lxxi;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, p0, Lxxi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final js_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lxxi;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lxxi;->g:Lvsk;

    .line 47
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxxi;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lxxi;->h:Landroid/text/Spanned;

    return-object v0
.end method
