.class public final Lxpw;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lxvq;

.field public b:Lxvn;

.field public c:[Lxwg;

.field public d:I

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Landroid/text/Spanned;

.field private h:Lvxz;

.field private i:Lvxz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 100
    const v0, 0x72662b0

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 102
    invoke-static {}, Lxwg;->jl_()[Lxwg;

    move-result-object v0

    iput-object v0, p0, Lxpw;->c:[Lxwg;

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lxpw;->d:I

    .line 104
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxpw;->N:[B

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lxpw;->cachedSize:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 254
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Lxpw;->a:Lxvq;

    if-eqz v1, :cond_0

    .line 256
    const/4 v1, 0x1

    iget-object v2, p0, Lxpw;->a:Lxvq;

    .line 257
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_0
    iget-object v1, p0, Lxpw;->b:Lxvn;

    if-eqz v1, :cond_1

    .line 260
    const/4 v1, 0x2

    iget-object v2, p0, Lxpw;->b:Lxvn;

    .line 261
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_1
    iget-object v1, p0, Lxpw;->c:[Lxwg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxpw;->c:[Lxwg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 264
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxpw;->c:[Lxwg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 265
    iget-object v2, p0, Lxpw;->c:[Lxwg;

    aget-object v2, v2, v0

    .line 266
    if-eqz v2, :cond_2

    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 264
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 272
    :cond_4
    iget v1, p0, Lxpw;->d:I

    if-eqz v1, :cond_5

    .line 273
    const/4 v1, 0x4

    iget v2, p0, Lxpw;->d:I

    .line 274
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_5
    iget-object v1, p0, Lxpw;->e:Lvsk;

    if-eqz v1, :cond_6

    .line 277
    const/4 v1, 0x5

    iget-object v2, p0, Lxpw;->e:Lvsk;

    .line 278
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_6
    iget-object v1, p0, Lxpw;->h:Lvxz;

    if-eqz v1, :cond_7

    .line 281
    const/4 v1, 0x6

    iget-object v2, p0, Lxpw;->h:Lvxz;

    .line 282
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_7
    iget-object v1, p0, Lxpw;->i:Lvxz;

    if-eqz v1, :cond_8

    .line 285
    const/4 v1, 0x7

    iget-object v2, p0, Lxpw;->i:Lvxz;

    .line 286
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_8
    iget-object v1, p0, Lxpw;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 289
    const/16 v1, 0x9

    iget-object v2, p0, Lxpw;->N:[B

    .line 290
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_9
    iget-object v1, p0, Lxpw;->f:Lvsk;

    if-eqz v1, :cond_a

    .line 293
    const/16 v1, 0xa

    iget-object v2, p0, Lxpw;->f:Lvsk;

    .line 294
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_a
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1304
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1305
    sparse-switch v0, :sswitch_data_0

    .line 1309
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1310
    :sswitch_0
    return-object p0

    .line 1315
    :sswitch_1
    iget-object v0, p0, Lxpw;->a:Lxvq;

    if-nez v0, :cond_1

    .line 1316
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    iput-object v0, p0, Lxpw;->a:Lxvq;

    .line 1318
    :cond_1
    iget-object v0, p0, Lxpw;->a:Lxvq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1322
    :sswitch_2
    iget-object v0, p0, Lxpw;->b:Lxvn;

    if-nez v0, :cond_2

    .line 1323
    new-instance v0, Lxvn;

    invoke-direct {v0}, Lxvn;-><init>()V

    iput-object v0, p0, Lxpw;->b:Lxvn;

    .line 1325
    :cond_2
    iget-object v0, p0, Lxpw;->b:Lxvn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1329
    :sswitch_3
    const/16 v0, 0x1a

    .line 1330
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1331
    iget-object v0, p0, Lxpw;->c:[Lxwg;

    if-nez v0, :cond_4

    move v0, v1

    .line 1332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxwg;

    .line 1334
    if-eqz v0, :cond_3

    .line 1335
    iget-object v3, p0, Lxpw;->c:[Lxwg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1338
    new-instance v3, Lxwg;

    invoke-direct {v3}, Lxwg;-><init>()V

    aput-object v3, v2, v0

    .line 1339
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1340
    invoke-virtual {p1}, Lziz;->a()I

    .line 1337
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1331
    :cond_4
    iget-object v0, p0, Lxpw;->c:[Lxwg;

    array-length v0, v0

    goto :goto_1

    .line 1343
    :cond_5
    new-instance v3, Lxwg;

    invoke-direct {v3}, Lxwg;-><init>()V

    aput-object v3, v2, v0

    .line 1344
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1345
    iput-object v2, p0, Lxpw;->c:[Lxwg;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1349
    iput v0, p0, Lxpw;->d:I

    goto :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Lxpw;->e:Lvsk;

    if-nez v0, :cond_6

    .line 1354
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpw;->e:Lvsk;

    .line 1356
    :cond_6
    iget-object v0, p0, Lxpw;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_6
    iget-object v0, p0, Lxpw;->h:Lvxz;

    if-nez v0, :cond_7

    .line 1361
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxpw;->h:Lvxz;

    .line 1363
    :cond_7
    iget-object v0, p0, Lxpw;->h:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1367
    :sswitch_7
    iget-object v0, p0, Lxpw;->i:Lvxz;

    if-nez v0, :cond_8

    .line 1368
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxpw;->i:Lvxz;

    .line 1370
    :cond_8
    iget-object v0, p0, Lxpw;->i:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1374
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxpw;->N:[B

    goto/16 :goto_0

    .line 1378
    :sswitch_9
    iget-object v0, p0, Lxpw;->f:Lvsk;

    if-nez v0, :cond_9

    .line 1379
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxpw;->f:Lvsk;

    .line 1381
    :cond_9
    iget-object v0, p0, Lxpw;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1305
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lxpw;->a:Lxvq;

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    iget-object v1, p0, Lxpw;->a:Lxvq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lxpw;->b:Lxvn;

    if-eqz v0, :cond_1

    .line 220
    const/4 v0, 0x2

    iget-object v1, p0, Lxpw;->b:Lxvn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lxpw;->c:[Lxwg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxpw;->c:[Lxwg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 223
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxpw;->c:[Lxwg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 224
    iget-object v1, p0, Lxpw;->c:[Lxwg;

    aget-object v1, v1, v0

    .line 225
    if-eqz v1, :cond_2

    .line 226
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_3
    iget v0, p0, Lxpw;->d:I

    if-eqz v0, :cond_4

    .line 231
    const/4 v0, 0x4

    iget v1, p0, Lxpw;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 233
    :cond_4
    iget-object v0, p0, Lxpw;->e:Lvsk;

    if-eqz v0, :cond_5

    .line 234
    const/4 v0, 0x5

    iget-object v1, p0, Lxpw;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 236
    :cond_5
    iget-object v0, p0, Lxpw;->h:Lvxz;

    if-eqz v0, :cond_6

    .line 237
    const/4 v0, 0x6

    iget-object v1, p0, Lxpw;->h:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 239
    :cond_6
    iget-object v0, p0, Lxpw;->i:Lvxz;

    if-eqz v0, :cond_7

    .line 240
    const/4 v0, 0x7

    iget-object v1, p0, Lxpw;->i:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 242
    :cond_7
    iget-object v0, p0, Lxpw;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    const/16 v0, 0x9

    iget-object v1, p0, Lxpw;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 245
    :cond_8
    iget-object v0, p0, Lxpw;->f:Lvsk;

    if-eqz v0, :cond_9

    .line 246
    const/16 v0, 0xa

    iget-object v1, p0, Lxpw;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 248
    :cond_9
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 249
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lxpw;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lxpw;

    .line 117
    iget-object v2, p0, Lxpw;->a:Lxvq;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p1, Lxpw;->a:Lxvq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lxpw;->a:Lxvq;

    iget-object v3, p1, Lxpw;->a:Lxvq;

    invoke-virtual {v2, v3}, Lxvq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    iget-object v2, p0, Lxpw;->b:Lxvn;

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p1, Lxpw;->b:Lxvn;

    if-eqz v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lxpw;->b:Lxvn;

    iget-object v3, p1, Lxpw;->b:Lxvn;

    invoke-virtual {v2, v3}, Lxvn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_6
    iget-object v2, p0, Lxpw;->c:[Lxwg;

    iget-object v3, p1, Lxpw;->c:[Lxwg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_7
    iget v2, p0, Lxpw;->d:I

    iget v3, p1, Lxpw;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lxpw;->e:Lvsk;

    if-nez v2, :cond_9

    .line 143
    iget-object v2, p1, Lxpw;->e:Lvsk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_9
    iget-object v2, p0, Lxpw;->e:Lvsk;

    iget-object v3, p1, Lxpw;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_a
    iget-object v2, p0, Lxpw;->h:Lvxz;

    if-nez v2, :cond_b

    .line 152
    iget-object v2, p1, Lxpw;->h:Lvxz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_b
    iget-object v2, p0, Lxpw;->h:Lvxz;

    iget-object v3, p1, Lxpw;->h:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_c
    iget-object v2, p0, Lxpw;->i:Lvxz;

    if-nez v2, :cond_d

    .line 161
    iget-object v2, p1, Lxpw;->i:Lvxz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_d
    iget-object v2, p0, Lxpw;->i:Lvxz;

    iget-object v3, p1, Lxpw;->i:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_e
    iget-object v2, p0, Lxpw;->N:[B

    iget-object v3, p1, Lxpw;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lxpw;->f:Lvsk;

    if-nez v2, :cond_10

    .line 173
    iget-object v2, p1, Lxpw;->f:Lvsk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_10
    iget-object v2, p0, Lxpw;->f:Lvsk;

    iget-object v3, p1, Lxpw;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_11
    iget-object v2, p0, Lxpw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxpw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 182
    :cond_12
    iget-object v2, p1, Lxpw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxpw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 184
    :cond_13
    iget-object v0, p0, Lxpw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxpw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->a:Lxvq;

    if-nez v0, :cond_1

    move v0, v1

    .line 192
    :goto_0
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->b:Lxvn;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpw;->c:[Lxwg;

    .line 196
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxpw;->d:I

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->e:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->h:Lvxz;

    if-nez v0, :cond_4

    move v0, v1

    .line 201
    :goto_3
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->i:Lvxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 203
    :goto_4
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpw;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxpw;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 206
    :goto_5
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxpw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxpw;->unknownFieldData:Lzje;

    .line 208
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 209
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 210
    return v0

    .line 192
    :cond_1
    iget-object v0, p0, Lxpw;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lxpw;->b:Lxvn;

    invoke-virtual {v0}, Lxvn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 199
    :cond_3
    iget-object v0, p0, Lxpw;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 201
    :cond_4
    iget-object v0, p0, Lxpw;->h:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, p0, Lxpw;->i:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v0, p0, Lxpw;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    iget-object v1, p0, Lxpw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
