.class final Laadr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laaec;


# instance fields
.field private synthetic a:Laadd;


# direct methods
.method constructor <init>(Laadd;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Laadr;->a:Laadd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 616
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 1045
    iget-object v0, v0, Laadd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laaen;->i:Laaen;

    if-ne v0, v1, :cond_0

    .line 646
    :goto_0
    return-void

    .line 620
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Laadr;->a:Laadd;

    .line 2045
    iget-object v1, v1, Laadd;->m:Ljava/lang/String;

    .line 620
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 622
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 3045
    iget-object v0, v0, Laadd;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 623
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 626
    :cond_1
    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 627
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 4045
    iget-object v0, v0, Laadd;->d:Ljava/util/Map;

    .line 627
    const-string v1, "User-Agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 628
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 5045
    iget-object v0, v0, Laadd;->d:Ljava/util/Map;

    .line 628
    const-string v1, "User-Agent"

    iget-object v2, p0, Laadr;->a:Laadd;

    .line 6045
    iget-object v2, v2, Laadd;->c:Ljava/lang/String;

    .line 628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_2
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 7045
    iget-object v0, v0, Laadd;->d:Ljava/util/Map;

    .line 630
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 633
    :cond_3
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 8045
    iget-object v0, v0, Laadd;->i:Ljava/lang/String;

    .line 633
    if-nez v0, :cond_4

    .line 634
    iget-object v0, p0, Laadr;->a:Laadd;

    const-string v1, "GET"

    .line 9045
    iput-object v1, v0, Laadd;->i:Ljava/lang/String;

    .line 636
    :cond_4
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 10045
    iget-object v0, v0, Laadd;->i:Ljava/lang/String;

    .line 636
    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 11045
    iget-object v0, v0, Laadd;->j:Laafb;

    .line 637
    if-eqz v0, :cond_6

    .line 638
    new-instance v0, Laaef;

    iget-object v1, p0, Laadr;->a:Laadd;

    iget-object v2, p0, Laadr;->a:Laadd;

    .line 12045
    iget-object v2, v2, Laadd;->k:Ljava/util/concurrent/Executor;

    .line 638
    iget-object v3, p0, Laadr;->a:Laadd;

    .line 13045
    iget-object v3, v3, Laadd;->b:Ljava/util/concurrent/Executor;

    .line 638
    iget-object v5, p0, Laadr;->a:Laadd;

    .line 14045
    iget-object v5, v5, Laadd;->j:Laafb;

    .line 638
    invoke-direct/range {v0 .. v5}, Laaef;-><init>(Laadd;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Laafb;)V

    .line 640
    iget-object v1, p0, Laadr;->a:Laadd;

    .line 15045
    iget-object v1, v1, Laadd;->e:Ljava/util/List;

    .line 640
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_5

    move v1, v6

    .line 15403
    :goto_2
    new-instance v2, Laael;

    invoke-direct {v2, v0, v1}, Laael;-><init>(Laaef;Z)V

    invoke-virtual {v0, v2}, Laaef;->a(Laaec;)V

    goto/16 :goto_0

    :cond_5
    move v1, v7

    .line 640
    goto :goto_2

    .line 642
    :cond_6
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 16045
    const/16 v1, 0xa

    iput v1, v0, Laadd;->l:I

    .line 643
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 644
    iget-object v0, p0, Laadr;->a:Laadd;

    .line 17531
    const/16 v1, 0xd

    iput v1, v0, Laadd;->l:I

    .line 17532
    iget-object v1, v0, Laadd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Laadn;

    invoke-direct {v2, v0}, Laadn;-><init>(Laadd;)V

    invoke-virtual {v0, v2}, Laadd;->a(Laaec;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
