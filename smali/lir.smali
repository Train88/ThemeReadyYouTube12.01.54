.class public final Llir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrwp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llhs;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Llid;

.field public o:Z

.field public p:Ljava/util/Map;

.field public q:Llit;

.field public r:Ljava/lang/String;

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    new-instance v0, Llhs;

    sget-object v1, Llhw;->c:Llhw;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Llhs;-><init>(Llhw;J)V

    iput-object v0, p0, Llir;->b:Llhs;

    .line 365
    iput-boolean v5, p0, Llir;->c:Z

    .line 366
    iput-boolean v5, p0, Llir;->d:Z

    .line 367
    iput-boolean v5, p0, Llir;->e:Z

    .line 368
    iput-object v4, p0, Llir;->f:Ljava/lang/String;

    .line 369
    iput-object v4, p0, Llir;->h:Ljava/util/List;

    .line 370
    iput-object v4, p0, Llir;->i:Ljava/util/List;

    .line 371
    iput-object v4, p0, Llir;->j:Ljava/util/List;

    .line 372
    iput-object v4, p0, Llir;->k:Ljava/util/List;

    .line 373
    iput-object v4, p0, Llir;->l:Ljava/util/List;

    .line 374
    iput-object v4, p0, Llir;->m:Ljava/util/List;

    .line 375
    sget-object v0, Llid;->a:Llid;

    iput-object v0, p0, Llir;->n:Llid;

    .line 376
    iput-boolean v5, p0, Llir;->o:Z

    .line 377
    sget-object v0, Lolz;->a:[B

    iput-object v0, p0, Llir;->g:[B

    .line 378
    sget-object v0, Llit;->b:Llit;

    iput-object v0, p0, Llir;->q:Llit;

    .line 379
    iput-object v4, p0, Llir;->r:Ljava/lang/String;

    .line 380
    iput v5, p0, Llir;->s:I

    .line 381
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Llir;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Llir;->a:Ljava/lang/String;

    .line 1517
    :goto_0
    new-instance v2, Llip;

    move-object/from16 v0, p0

    iget-object v3, v0, Llir;->b:Llhs;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Llir;->c:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Llir;->d:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Llir;->e:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Llir;->f:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 1522
    const-string v8, ""

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Llir;->g:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Llir;->h:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v11, v0, Llir;->i:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v12, v0, Llir;->j:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v13, v0, Llir;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Llir;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v15, v0, Llir;->m:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Llir;->n:Llid;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Llir;->o:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llir;->p:Ljava/util/Map;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llir;->q:Llit;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Llir;->r:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Llir;->s:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Llip;-><init>(Llhs;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llid;ZLjava/util/Map;Llit;Ljava/lang/String;IB)V

    .line 342
    return-object v2

    .line 1516
    :cond_0
    const-string v2, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1522
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Llir;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public final a(Ljava/util/Map;)Llir;
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_0

    .line 494
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Llir;->p:Ljava/util/Map;

    .line 495
    return-object p0

    .line 494
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lliu;Landroid/net/Uri;)Llir;
    .locals 1

    .prologue
    .line 419
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p1}, Lliu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    return-object p0

    .line 423
    :pswitch_0
    iget-object v0, p0, Llir;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llir;->i:Ljava/util/List;

    .line 426
    :cond_0
    iget-object v0, p0, Llir;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 429
    :pswitch_1
    iget-object v0, p0, Llir;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llir;->j:Ljava/util/List;

    .line 432
    :cond_1
    iget-object v0, p0, Llir;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :pswitch_2
    iget-object v0, p0, Llir;->k:Ljava/util/List;

    if-nez v0, :cond_2

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llir;->k:Ljava/util/List;

    .line 438
    :cond_2
    iget-object v0, p0, Llir;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :pswitch_3
    iget-object v0, p0, Llir;->l:Ljava/util/List;

    if-nez v0, :cond_3

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llir;->l:Ljava/util/List;

    .line 444
    :cond_3
    iget-object v0, p0, Llir;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a([B)Llir;
    .locals 1

    .prologue
    .line 414
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Llir;->g:[B

    .line 415
    return-object p0
.end method
