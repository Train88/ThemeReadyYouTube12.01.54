.class public final Lwqv;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 79
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwqv;->a:[B

    .line 80
    iput-wide v2, p0, Lwqv;->b:J

    .line 81
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwqv;->c:[B

    .line 82
    iput-boolean v1, p0, Lwqv;->p:Z

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lwqv;->d:Ljava/lang/String;

    .line 84
    iput-wide v2, p0, Lwqv;->e:J

    .line 85
    iput-wide v2, p0, Lwqv;->f:J

    .line 86
    iput-boolean v1, p0, Lwqv;->q:Z

    .line 87
    iput-boolean v1, p0, Lwqv;->g:Z

    .line 88
    iput-boolean v1, p0, Lwqv;->h:Z

    .line 89
    iput-boolean v1, p0, Lwqv;->i:Z

    .line 90
    iput-boolean v1, p0, Lwqv;->j:Z

    .line 91
    iput-wide v2, p0, Lwqv;->k:J

    .line 92
    iput v1, p0, Lwqv;->l:I

    .line 93
    iput v1, p0, Lwqv;->m:I

    .line 94
    iput v1, p0, Lwqv;->n:I

    .line 95
    iput-boolean v1, p0, Lwqv;->o:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lwqv;->cachedSize:I

    .line 97
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 261
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lwqv;->a:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lwqv;->a:[B

    .line 264
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-wide v2, p0, Lwqv;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-wide v2, p0, Lwqv;->b:J

    .line 268
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lwqv;->c:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lwqv;->c:[B

    .line 272
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-boolean v1, p0, Lwqv;->p:Z

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 276
    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lwqv;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwqv;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    const/4 v1, 0x5

    iget-object v2, p0, Lwqv;->d:Ljava/lang/String;

    .line 280
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_4
    iget-wide v2, p0, Lwqv;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 283
    const/4 v1, 0x6

    iget-wide v2, p0, Lwqv;->e:J

    .line 284
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_5
    iget-wide v2, p0, Lwqv;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 287
    const/4 v1, 0x7

    iget-wide v2, p0, Lwqv;->f:J

    .line 288
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_6
    iget-boolean v1, p0, Lwqv;->q:Z

    if-eqz v1, :cond_7

    .line 291
    const/16 v1, 0x8

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_7
    iget-boolean v1, p0, Lwqv;->g:Z

    if-eqz v1, :cond_8

    .line 295
    const/16 v1, 0x9

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_8
    iget-boolean v1, p0, Lwqv;->h:Z

    if-eqz v1, :cond_9

    .line 299
    const/16 v1, 0xa

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_9
    iget-boolean v1, p0, Lwqv;->i:Z

    if-eqz v1, :cond_a

    .line 303
    const/16 v1, 0xb

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_a
    iget-boolean v1, p0, Lwqv;->j:Z

    if-eqz v1, :cond_b

    .line 307
    const/16 v1, 0xc

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_b
    iget-wide v2, p0, Lwqv;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 311
    const/16 v1, 0xd

    iget-wide v2, p0, Lwqv;->k:J

    .line 312
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_c
    iget v1, p0, Lwqv;->l:I

    if-eqz v1, :cond_d

    .line 315
    const/16 v1, 0xe

    iget v2, p0, Lwqv;->l:I

    .line 316
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_d
    iget v1, p0, Lwqv;->m:I

    if-eqz v1, :cond_e

    .line 319
    const/16 v1, 0xf

    iget v2, p0, Lwqv;->m:I

    .line 320
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_e
    iget v1, p0, Lwqv;->n:I

    if-eqz v1, :cond_f

    .line 323
    const/16 v1, 0x10

    iget v2, p0, Lwqv;->n:I

    .line 324
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_f
    iget-boolean v1, p0, Lwqv;->o:Z

    if-eqz v1, :cond_10

    .line 327
    const/16 v1, 0x11

    .line 7621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 328
    add-int/2addr v0, v1

    .line 330
    :cond_10
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 8338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 8339
    sparse-switch v0, :sswitch_data_0

    .line 8343
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8344
    :sswitch_0
    return-object p0

    .line 8349
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqv;->a:[B

    goto :goto_0

    .line 9164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 8353
    iput-wide v0, p0, Lwqv;->b:J

    goto :goto_0

    .line 8357
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwqv;->c:[B

    goto :goto_0

    .line 8361
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->p:Z

    goto :goto_0

    .line 8365
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwqv;->d:Ljava/lang/String;

    goto :goto_0

    .line 10164
    :sswitch_6
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 8369
    iput-wide v0, p0, Lwqv;->e:J

    goto :goto_0

    .line 11164
    :sswitch_7
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 8373
    iput-wide v0, p0, Lwqv;->f:J

    goto :goto_0

    .line 8377
    :sswitch_8
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->q:Z

    goto :goto_0

    .line 8381
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->g:Z

    goto :goto_0

    .line 8385
    :sswitch_a
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->h:Z

    goto :goto_0

    .line 8389
    :sswitch_b
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->i:Z

    goto :goto_0

    .line 8393
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->j:Z

    goto :goto_0

    .line 12164
    :sswitch_d
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 8397
    iput-wide v0, p0, Lwqv;->k:J

    goto :goto_0

    .line 12169
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8401
    iput v0, p0, Lwqv;->l:I

    goto :goto_0

    .line 13169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8405
    iput v0, p0, Lwqv;->m:I

    goto :goto_0

    .line 14169
    :sswitch_10
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 8409
    iput v0, p0, Lwqv;->n:I

    goto :goto_0

    .line 8413
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwqv;->o:Z

    goto/16 :goto_0

    .line 8339
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 204
    iget-object v0, p0, Lwqv;->a:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Lwqv;->a:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 207
    :cond_0
    iget-wide v0, p0, Lwqv;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    iget-wide v2, p0, Lwqv;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 210
    :cond_1
    iget-object v0, p0, Lwqv;->c:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Lwqv;->c:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 213
    :cond_2
    iget-boolean v0, p0, Lwqv;->p:Z

    if-eqz v0, :cond_3

    .line 214
    const/4 v0, 0x4

    iget-boolean v1, p0, Lwqv;->p:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 216
    :cond_3
    iget-object v0, p0, Lwqv;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqv;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 217
    const/4 v0, 0x5

    iget-object v1, p0, Lwqv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 219
    :cond_4
    iget-wide v0, p0, Lwqv;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 220
    const/4 v0, 0x6

    iget-wide v2, p0, Lwqv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 222
    :cond_5
    iget-wide v0, p0, Lwqv;->f:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_6

    .line 223
    const/4 v0, 0x7

    iget-wide v2, p0, Lwqv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 225
    :cond_6
    iget-boolean v0, p0, Lwqv;->q:Z

    if-eqz v0, :cond_7

    .line 226
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwqv;->q:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 228
    :cond_7
    iget-boolean v0, p0, Lwqv;->g:Z

    if-eqz v0, :cond_8

    .line 229
    const/16 v0, 0x9

    iget-boolean v1, p0, Lwqv;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 231
    :cond_8
    iget-boolean v0, p0, Lwqv;->h:Z

    if-eqz v0, :cond_9

    .line 232
    const/16 v0, 0xa

    iget-boolean v1, p0, Lwqv;->h:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 234
    :cond_9
    iget-boolean v0, p0, Lwqv;->i:Z

    if-eqz v0, :cond_a

    .line 235
    const/16 v0, 0xb

    iget-boolean v1, p0, Lwqv;->i:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 237
    :cond_a
    iget-boolean v0, p0, Lwqv;->j:Z

    if-eqz v0, :cond_b

    .line 238
    const/16 v0, 0xc

    iget-boolean v1, p0, Lwqv;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 240
    :cond_b
    iget-wide v0, p0, Lwqv;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 241
    const/16 v0, 0xd

    iget-wide v2, p0, Lwqv;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 243
    :cond_c
    iget v0, p0, Lwqv;->l:I

    if-eqz v0, :cond_d

    .line 244
    const/16 v0, 0xe

    iget v1, p0, Lwqv;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 246
    :cond_d
    iget v0, p0, Lwqv;->m:I

    if-eqz v0, :cond_e

    .line 247
    const/16 v0, 0xf

    iget v1, p0, Lwqv;->m:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 249
    :cond_e
    iget v0, p0, Lwqv;->n:I

    if-eqz v0, :cond_f

    .line 250
    const/16 v0, 0x10

    iget v1, p0, Lwqv;->n:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 252
    :cond_f
    iget-boolean v0, p0, Lwqv;->o:Z

    if-eqz v0, :cond_10

    .line 253
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwqv;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 255
    :cond_10
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 101
    if-ne p1, p0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lwqv;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lwqv;

    .line 108
    iget-object v2, p0, Lwqv;->a:[B

    iget-object v3, p1, Lwqv;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_3
    iget-wide v2, p0, Lwqv;->b:J

    iget-wide v4, p1, Lwqv;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Lwqv;->c:[B

    iget-object v3, p1, Lwqv;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean v2, p0, Lwqv;->p:Z

    iget-boolean v3, p1, Lwqv;->p:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget-object v2, p0, Lwqv;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 121
    iget-object v2, p1, Lwqv;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lwqv;->d:Ljava/lang/String;

    iget-object v3, p1, Lwqv;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_8
    iget-wide v2, p0, Lwqv;->e:J

    iget-wide v4, p1, Lwqv;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_9
    iget-wide v2, p0, Lwqv;->f:J

    iget-wide v4, p1, Lwqv;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_a
    iget-boolean v2, p0, Lwqv;->q:Z

    iget-boolean v3, p1, Lwqv;->q:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_b
    iget-boolean v2, p0, Lwqv;->g:Z

    iget-boolean v3, p1, Lwqv;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_c
    iget-boolean v2, p0, Lwqv;->h:Z

    iget-boolean v3, p1, Lwqv;->h:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_d
    iget-boolean v2, p0, Lwqv;->i:Z

    iget-boolean v3, p1, Lwqv;->i:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_e
    iget-boolean v2, p0, Lwqv;->j:Z

    iget-boolean v3, p1, Lwqv;->j:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_f
    iget-wide v2, p0, Lwqv;->k:J

    iget-wide v4, p1, Lwqv;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_10
    iget v2, p0, Lwqv;->l:I

    iget v3, p1, Lwqv;->l:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_11
    iget v2, p0, Lwqv;->m:I

    iget v3, p1, Lwqv;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_12
    iget v2, p0, Lwqv;->n:I

    iget v3, p1, Lwqv;->n:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-boolean v2, p0, Lwqv;->o:Z

    iget-boolean v3, p1, Lwqv;->o:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_14
    iget-object v2, p0, Lwqv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lwqv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 164
    :cond_15
    iget-object v2, p1, Lwqv;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqv;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 166
    :cond_16
    iget-object v0, p0, Lwqv;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwqv;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0x20

    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwqv;->a:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwqv;->b:J

    iget-wide v6, p0, Lwqv;->b:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lwqv;->c:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 177
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 178
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwqv;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    .line 179
    :goto_1
    add-int/2addr v0, v4

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwqv;->e:J

    iget-wide v6, p0, Lwqv;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwqv;->f:J

    iget-wide v6, p0, Lwqv;->f:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->q:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->g:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->h:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 187
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->i:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwqv;->j:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwqv;->k:J

    iget-wide v6, p0, Lwqv;->k:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwqv;->l:I

    add-int/2addr v0, v4

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwqv;->m:I

    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwqv;->n:I

    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwqv;->o:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwqv;->unknownFieldData:Lzje;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqv;->unknownFieldData:Lzje;

    .line 196
    invoke-virtual {v1}, Lzje;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 197
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 198
    return v0

    :cond_1
    move v0, v2

    .line 177
    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lwqv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 184
    goto :goto_2

    :cond_4
    move v0, v2

    .line 185
    goto :goto_3

    :cond_5
    move v0, v2

    .line 186
    goto :goto_4

    :cond_6
    move v0, v2

    .line 187
    goto :goto_5

    :cond_7
    move v0, v2

    .line 188
    goto :goto_6

    :cond_8
    move v1, v2

    .line 194
    goto :goto_7

    .line 197
    :cond_9
    iget-object v1, p0, Lwqv;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v3

    goto :goto_8
.end method
