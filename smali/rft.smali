.class final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfp;


# direct methods
.method constructor <init>(Lrfp;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lrft;->a:Lrfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 410
    :try_start_0
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 1024
    iget-object v0, v0, Lrfp;->c:Lrfr;

    .line 410
    invoke-interface {v0}, Lrfr;->a()V

    .line 411
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 2024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 411
    iget-object v2, p0, Lrft;->a:Lrfp;

    .line 3024
    iget-object v2, v2, Lrfp;->b:Lhuw;

    .line 411
    invoke-interface {v0, v2}, Lhva;->a(Lhuw;)J

    .line 412
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 4024
    iget-object v0, v0, Lrfp;->c:Lrfr;

    .line 412
    invoke-interface {v0}, Lrfr;->b()V

    .line 414
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 415
    iget-object v3, p0, Lrft;->a:Lrfp;

    .line 4453
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 5024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 4453
    invoke-interface {v0}, Lhva;->c()Ljava/util/Map;

    move-result-object v0

    .line 4454
    if-nez v0, :cond_0

    move-object v0, v1

    .line 6024
    :goto_0
    iput-object v0, v3, Lrfp;->d:[B

    .line 416
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 7024
    iget-object v0, v0, Lrfp;->d:[B

    .line 416
    if-nez v0, :cond_4

    .line 417
    new-instance v0, Lrfq;

    const/4 v1, 0x3

    const-string v2, "MultipartParser: Missing delimiter"

    invoke-direct {v0, v1, v2}, Lrfq;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lrfq; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_1
    iget-object v1, p0, Lrft;->a:Lrfp;

    .line 16024
    iget-object v2, v1, Lrfp;->c:Lrfr;

    .line 436
    new-instance v3, Lrfq;

    const-string v4, "MultipartParser: IO error: "

    .line 438
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v0}, Lrfq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 436
    invoke-interface {v2, v3}, Lrfr;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :try_start_2
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 17024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 444
    invoke-interface {v0}, Lhva;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 448
    :goto_2
    return-void

    .line 4457
    :cond_0
    :try_start_3
    const-string v4, "Content-Type"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4458
    if-nez v0, :cond_1

    move-object v0, v1

    .line 4459
    goto :goto_0

    .line 4461
    :cond_1
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4462
    const-string v4, "boundary="

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 4463
    if-gez v4, :cond_2

    move-object v0, v1

    .line 4464
    goto :goto_0

    .line 4466
    :cond_2
    const-string v1, "\r\n--"

    add-int/lit8 v4, v4, 0x9

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4467
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 4466
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lrfq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 440
    :catch_1
    move-exception v0

    .line 441
    :try_start_4
    iget-object v1, p0, Lrft;->a:Lrfp;

    .line 18024
    iget-object v1, v1, Lrfp;->c:Lrfr;

    .line 441
    invoke-interface {v1, v0}, Lrfr;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 444
    :try_start_5
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 19024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 444
    invoke-interface {v0}, Lhva;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 448
    :catch_2
    move-exception v0

    goto :goto_2

    .line 420
    :cond_4
    :try_start_6
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 8024
    iget-object v0, v0, Lrfp;->e:Lrfs;

    .line 420
    sget-object v1, Lrfs;->e:Lrfs;

    if-eq v0, v1, :cond_7

    .line 421
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 9024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 421
    const/4 v1, 0x0

    const/16 v3, 0x4000

    invoke-interface {v0, v2, v1, v3}, Lhva;->a([BII)I

    move-result v0

    .line 422
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 424
    new-instance v0, Lrfq;

    const/4 v1, 0x4

    iget-object v2, p0, Lrft;->a:Lrfp;

    .line 10024
    iget-object v2, v2, Lrfp;->e:Lrfs;

    .line 426
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MultipartParser: End of input reached: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrfq;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lrfq; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    :try_start_7
    iget-object v1, p0, Lrft;->a:Lrfp;

    .line 20024
    iget-object v1, v1, Lrfp;->a:Lhva;

    .line 444
    invoke-interface {v1}, Lhva;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 447
    :goto_4
    throw v0

    .line 428
    :cond_5
    :try_start_8
    iget-object v1, p0, Lrft;->a:Lrfp;

    .line 11024
    iget-object v1, v1, Lrfp;->c:Lrfr;

    .line 428
    invoke-interface {v1, v0}, Lrfr;->a(I)V

    .line 429
    iget-object v1, p0, Lrft;->a:Lrfp;

    .line 12024
    invoke-virtual {v1, v2, v0}, Lrfp;->a([BI)V

    .line 430
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 13024
    iget-boolean v0, v0, Lrfp;->g:Z

    .line 430
    if-nez v0, :cond_6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lrfq; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 444
    :cond_6
    :try_start_9
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 14024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 444
    invoke-interface {v0}, Lhva;->a()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_2

    .line 432
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 444
    :cond_7
    :try_start_a
    iget-object v0, p0, Lrft;->a:Lrfp;

    .line 15024
    iget-object v0, v0, Lrfp;->a:Lhva;

    .line 444
    invoke-interface {v0}, Lhva;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    .line 448
    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 438
    :cond_8
    :try_start_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :catch_5
    move-exception v1

    goto :goto_4

    .line 448
    :catch_6
    move-exception v0

    goto/16 :goto_2
.end method
