.class public final Lwpz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:Lxzj;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lwpz;->a:Ljava/lang/String;

    .line 89
    iput v1, p0, Lwpz;->b:I

    .line 90
    iput v1, p0, Lwpz;->c:I

    .line 91
    iput-wide v2, p0, Lwpz;->d:J

    .line 92
    iput-wide v2, p0, Lwpz;->e:J

    .line 93
    iput v1, p0, Lwpz;->f:I

    .line 94
    iput-boolean v1, p0, Lwpz;->g:Z

    .line 95
    iput v1, p0, Lwpz;->h:I

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lwpz;->i:Ljava/lang/String;

    .line 97
    iput v1, p0, Lwpz;->j:I

    .line 98
    iput v1, p0, Lwpz;->k:I

    .line 99
    iput v1, p0, Lwpz;->l:I

    .line 100
    iput v1, p0, Lwpz;->q:I

    .line 101
    iput-boolean v1, p0, Lwpz;->m:Z

    .line 102
    iput-boolean v1, p0, Lwpz;->r:Z

    .line 103
    iput-boolean v1, p0, Lwpz;->n:Z

    .line 104
    iput-boolean v1, p0, Lwpz;->o:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lwpz;->cachedSize:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 287
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Lwpz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Lwpz;->a:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget v1, p0, Lwpz;->b:I

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget v2, p0, Lwpz;->b:I

    .line 294
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget v1, p0, Lwpz;->c:I

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget v2, p0, Lwpz;->c:I

    .line 298
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget-wide v2, p0, Lwpz;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 301
    const/4 v1, 0x4

    iget-wide v2, p0, Lwpz;->d:J

    .line 302
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_3
    iget-wide v2, p0, Lwpz;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 305
    const/4 v1, 0x5

    iget-wide v2, p0, Lwpz;->e:J

    .line 306
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_4
    iget-object v1, p0, Lwpz;->p:Lxzj;

    if-eqz v1, :cond_5

    .line 309
    const/4 v1, 0x6

    iget-object v2, p0, Lwpz;->p:Lxzj;

    .line 310
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_5
    iget v1, p0, Lwpz;->f:I

    if-eqz v1, :cond_6

    .line 313
    const/4 v1, 0x7

    iget v2, p0, Lwpz;->f:I

    .line 314
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_6
    iget-boolean v1, p0, Lwpz;->g:Z

    if-eqz v1, :cond_7

    .line 317
    const/16 v1, 0x8

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_7
    iget v1, p0, Lwpz;->h:I

    if-eqz v1, :cond_8

    .line 321
    const/16 v1, 0x9

    iget v2, p0, Lwpz;->h:I

    .line 322
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_8
    iget-object v1, p0, Lwpz;->i:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwpz;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 325
    const/16 v1, 0xa

    iget-object v2, p0, Lwpz;->i:Ljava/lang/String;

    .line 326
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_9
    iget v1, p0, Lwpz;->j:I

    if-eqz v1, :cond_a

    .line 329
    const/16 v1, 0xb

    iget v2, p0, Lwpz;->j:I

    .line 330
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_a
    iget v1, p0, Lwpz;->k:I

    if-eqz v1, :cond_b

    .line 333
    const/16 v1, 0xc

    iget v2, p0, Lwpz;->k:I

    .line 334
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_b
    iget v1, p0, Lwpz;->l:I

    if-eqz v1, :cond_c

    .line 337
    const/16 v1, 0xd

    iget v2, p0, Lwpz;->l:I

    .line 338
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_c
    iget v1, p0, Lwpz;->q:I

    if-eqz v1, :cond_d

    .line 341
    const/16 v1, 0xe

    iget v2, p0, Lwpz;->q:I

    .line 342
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_d
    iget-boolean v1, p0, Lwpz;->m:Z

    if-eqz v1, :cond_e

    .line 345
    const/16 v1, 0xf

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 346
    add-int/2addr v0, v1

    .line 348
    :cond_e
    iget-boolean v1, p0, Lwpz;->r:Z

    if-eqz v1, :cond_f

    .line 349
    const/16 v1, 0x10

    .line 3621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 350
    add-int/2addr v0, v1

    .line 352
    :cond_f
    iget-boolean v1, p0, Lwpz;->n:Z

    if-eqz v1, :cond_10

    .line 353
    const/16 v1, 0x11

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 354
    add-int/2addr v0, v1

    .line 356
    :cond_10
    iget-boolean v1, p0, Lwpz;->o:Z

    if-eqz v1, :cond_11

    .line 357
    const/16 v1, 0x12

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 358
    add-int/2addr v0, v1

    .line 360
    :cond_11
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 6368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 6369
    sparse-switch v0, :sswitch_data_0

    .line 6373
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6374
    :sswitch_0
    return-object p0

    .line 6379
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpz;->a:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6384
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6397
    :pswitch_1
    iput v0, p0, Lwpz;->b:I

    goto :goto_0

    .line 8169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6404
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 6425
    :pswitch_2
    iput v0, p0, Lwpz;->c:I

    goto :goto_0

    .line 9164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 6431
    iput-wide v0, p0, Lwpz;->d:J

    goto :goto_0

    .line 10164
    :sswitch_5
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 6435
    iput-wide v0, p0, Lwpz;->e:J

    goto :goto_0

    .line 6439
    :sswitch_6
    iget-object v0, p0, Lwpz;->p:Lxzj;

    if-nez v0, :cond_1

    .line 6440
    new-instance v0, Lxzj;

    invoke-direct {v0}, Lxzj;-><init>()V

    iput-object v0, p0, Lwpz;->p:Lxzj;

    .line 6442
    :cond_1
    iget-object v0, p0, Lwpz;->p:Lxzj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 10169
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6447
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6473
    :sswitch_8
    iput v0, p0, Lwpz;->f:I

    goto :goto_0

    .line 6479
    :sswitch_9
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpz;->g:Z

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6484
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 6489
    :pswitch_3
    iput v0, p0, Lwpz;->h:I

    goto :goto_0

    .line 6495
    :sswitch_b
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpz;->i:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_c
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6500
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 6511
    :pswitch_4
    iput v0, p0, Lwpz;->j:I

    goto :goto_0

    .line 13169
    :sswitch_d
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6517
    iput v0, p0, Lwpz;->k:I

    goto :goto_0

    .line 13250
    :sswitch_e
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6521
    iput v0, p0, Lwpz;->l:I

    goto/16 :goto_0

    .line 14169
    :sswitch_f
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 6526
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 6535
    :sswitch_10
    iput v0, p0, Lwpz;->q:I

    goto/16 :goto_0

    .line 6541
    :sswitch_11
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpz;->m:Z

    goto/16 :goto_0

    .line 6545
    :sswitch_12
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpz;->r:Z

    goto/16 :goto_0

    .line 6549
    :sswitch_13
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpz;->n:Z

    goto/16 :goto_0

    .line 6553
    :sswitch_14
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpz;->o:Z

    goto/16 :goto_0

    .line 6369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_9
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x58 -> :sswitch_c
        0x60 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_11
        0x80 -> :sswitch_12
        0x88 -> :sswitch_13
        0x90 -> :sswitch_14
    .end sparse-switch

    .line 6384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 6404
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 6447
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_8
        0x65 -> :sswitch_8
        0x66 -> :sswitch_8
        0x67 -> :sswitch_8
        0x68 -> :sswitch_8
        0x69 -> :sswitch_8
        0x6a -> :sswitch_8
        0x6b -> :sswitch_8
        0x6c -> :sswitch_8
        0x6d -> :sswitch_8
        0x6e -> :sswitch_8
        0x6f -> :sswitch_8
        0x70 -> :sswitch_8
        0x71 -> :sswitch_8
        0x72 -> :sswitch_8
        0x73 -> :sswitch_8
        0x74 -> :sswitch_8
        0x75 -> :sswitch_8
        0x76 -> :sswitch_8
        0x77 -> :sswitch_8
        0x78 -> :sswitch_8
        0x79 -> :sswitch_8
        0x7a -> :sswitch_8
        0x7b -> :sswitch_8
        0x7c -> :sswitch_8
    .end sparse-switch

    .line 6484
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 6500
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 6526
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_10
        0x1 -> :sswitch_10
        0x2 -> :sswitch_10
        0x4 -> :sswitch_10
        0x8 -> :sswitch_10
        0x10 -> :sswitch_10
        0x20 -> :sswitch_10
        0x40 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 227
    iget-object v0, p0, Lwpz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x1

    iget-object v1, p0, Lwpz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 230
    :cond_0
    iget v0, p0, Lwpz;->b:I

    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x2

    iget v1, p0, Lwpz;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 233
    :cond_1
    iget v0, p0, Lwpz;->c:I

    if-eqz v0, :cond_2

    .line 234
    const/4 v0, 0x3

    iget v1, p0, Lwpz;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 236
    :cond_2
    iget-wide v0, p0, Lwpz;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 237
    const/4 v0, 0x4

    iget-wide v2, p0, Lwpz;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 239
    :cond_3
    iget-wide v0, p0, Lwpz;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x5

    iget-wide v2, p0, Lwpz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 242
    :cond_4
    iget-object v0, p0, Lwpz;->p:Lxzj;

    if-eqz v0, :cond_5

    .line 243
    const/4 v0, 0x6

    iget-object v1, p0, Lwpz;->p:Lxzj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 245
    :cond_5
    iget v0, p0, Lwpz;->f:I

    if-eqz v0, :cond_6

    .line 246
    const/4 v0, 0x7

    iget v1, p0, Lwpz;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 248
    :cond_6
    iget-boolean v0, p0, Lwpz;->g:Z

    if-eqz v0, :cond_7

    .line 249
    const/16 v0, 0x8

    iget-boolean v1, p0, Lwpz;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 251
    :cond_7
    iget v0, p0, Lwpz;->h:I

    if-eqz v0, :cond_8

    .line 252
    const/16 v0, 0x9

    iget v1, p0, Lwpz;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 254
    :cond_8
    iget-object v0, p0, Lwpz;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwpz;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 255
    const/16 v0, 0xa

    iget-object v1, p0, Lwpz;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 257
    :cond_9
    iget v0, p0, Lwpz;->j:I

    if-eqz v0, :cond_a

    .line 258
    const/16 v0, 0xb

    iget v1, p0, Lwpz;->j:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 260
    :cond_a
    iget v0, p0, Lwpz;->k:I

    if-eqz v0, :cond_b

    .line 261
    const/16 v0, 0xc

    iget v1, p0, Lwpz;->k:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 263
    :cond_b
    iget v0, p0, Lwpz;->l:I

    if-eqz v0, :cond_c

    .line 264
    const/16 v0, 0xd

    iget v1, p0, Lwpz;->l:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 266
    :cond_c
    iget v0, p0, Lwpz;->q:I

    if-eqz v0, :cond_d

    .line 267
    const/16 v0, 0xe

    iget v1, p0, Lwpz;->q:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 269
    :cond_d
    iget-boolean v0, p0, Lwpz;->m:Z

    if-eqz v0, :cond_e

    .line 270
    const/16 v0, 0xf

    iget-boolean v1, p0, Lwpz;->m:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 272
    :cond_e
    iget-boolean v0, p0, Lwpz;->r:Z

    if-eqz v0, :cond_f

    .line 273
    const/16 v0, 0x10

    iget-boolean v1, p0, Lwpz;->r:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 275
    :cond_f
    iget-boolean v0, p0, Lwpz;->n:Z

    if-eqz v0, :cond_10

    .line 276
    const/16 v0, 0x11

    iget-boolean v1, p0, Lwpz;->n:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 278
    :cond_10
    iget-boolean v0, p0, Lwpz;->o:Z

    if-eqz v0, :cond_11

    .line 279
    const/16 v0, 0x12

    iget-boolean v1, p0, Lwpz;->o:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 281
    :cond_11
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Lwpz;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Lwpz;

    .line 117
    iget-object v2, p0, Lwpz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 118
    iget-object v2, p1, Lwpz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget-object v2, p0, Lwpz;->a:Ljava/lang/String;

    iget-object v3, p1, Lwpz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget v2, p0, Lwpz;->b:I

    iget v3, p1, Lwpz;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget v2, p0, Lwpz;->c:I

    iget v3, p1, Lwpz;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-wide v2, p0, Lwpz;->d:J

    iget-wide v4, p1, Lwpz;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget-wide v2, p0, Lwpz;->e:J

    iget-wide v4, p1, Lwpz;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lwpz;->p:Lxzj;

    if-nez v2, :cond_9

    .line 137
    iget-object v2, p1, Lwpz;->p:Lxzj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Lwpz;->p:Lxzj;

    iget-object v3, p1, Lwpz;->p:Lxzj;

    invoke-virtual {v2, v3}, Lxzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_a
    iget v2, p0, Lwpz;->f:I

    iget v3, p1, Lwpz;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_b
    iget-boolean v2, p0, Lwpz;->g:Z

    iget-boolean v3, p1, Lwpz;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_c
    iget v2, p0, Lwpz;->h:I

    iget v3, p1, Lwpz;->h:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_d
    iget-object v2, p0, Lwpz;->i:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 155
    iget-object v2, p1, Lwpz;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_e
    iget-object v2, p0, Lwpz;->i:Ljava/lang/String;

    iget-object v3, p1, Lwpz;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_f
    iget v2, p0, Lwpz;->j:I

    iget v3, p1, Lwpz;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_10
    iget v2, p0, Lwpz;->k:I

    iget v3, p1, Lwpz;->k:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget v2, p0, Lwpz;->l:I

    iget v3, p1, Lwpz;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget v2, p0, Lwpz;->q:I

    iget v3, p1, Lwpz;->q:I

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_13
    iget-boolean v2, p0, Lwpz;->m:Z

    iget-boolean v3, p1, Lwpz;->m:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_14
    iget-boolean v2, p0, Lwpz;->r:Z

    iget-boolean v3, p1, Lwpz;->r:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_15
    iget-boolean v2, p0, Lwpz;->n:Z

    iget-boolean v3, p1, Lwpz;->n:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_16
    iget-boolean v2, p0, Lwpz;->o:Z

    iget-boolean v3, p1, Lwpz;->o:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_17
    iget-object v2, p0, Lwpz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lwpz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 186
    :cond_18
    iget-object v2, p1, Lwpz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 188
    :cond_19
    iget-object v0, p0, Lwpz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwpz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 196
    :goto_0
    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->b:I

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->c:I

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwpz;->d:J

    iget-wide v6, p0, Lwpz;->d:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lwpz;->e:J

    iget-wide v6, p0, Lwpz;->e:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpz;->p:Lxzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 204
    :goto_1
    add-int/2addr v0, v4

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->f:I

    add-int/2addr v0, v4

    .line 206
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwpz;->g:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->h:I

    add-int/2addr v0, v4

    .line 208
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lwpz;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v4

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->j:I

    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->k:I

    add-int/2addr v0, v4

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->l:I

    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lwpz;->q:I

    add-int/2addr v0, v4

    .line 214
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwpz;->m:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwpz;->r:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lwpz;->n:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lwpz;->o:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpz;->unknownFieldData:Lzje;

    .line 219
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 221
    return v0

    .line 196
    :cond_1
    iget-object v0, p0, Lwpz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lwpz;->p:Lxzj;

    invoke-virtual {v0}, Lxzj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 206
    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Lwpz;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 214
    goto :goto_4

    :cond_6
    move v0, v3

    .line 215
    goto :goto_5

    :cond_7
    move v0, v3

    .line 216
    goto :goto_6

    :cond_8
    move v2, v3

    .line 217
    goto :goto_7

    .line 220
    :cond_9
    iget-object v1, p0, Lwpz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_8
.end method
