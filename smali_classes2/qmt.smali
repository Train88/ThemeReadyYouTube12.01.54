.class final Lqmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/net/MulticastSocket;

.field private synthetic c:Lqmo;


# direct methods
.method constructor <init>(Lqmo;Ljava/util/List;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lqmt;->c:Lqmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    iput-object p2, p0, Lqmt;->a:Ljava/util/List;

    .line 767
    iput-object p3, p0, Lqmt;->b:Ljava/net/MulticastSocket;

    .line 768
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 772
    const-wide/16 v0, 0x24b8

    .line 774
    iget-object v2, p0, Lqmt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 776
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 777
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 778
    const-wide/16 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    move-wide v2, v0

    .line 784
    goto :goto_0

    .line 779
    :catch_0
    move-exception v0

    .line 1072
    :goto_1
    sget-object v1, Lqmo;->a:Ljava/lang/String;

    .line 780
    const-string v5, "Error waiting for reading device response task to complete"

    invoke-static {v1, v5, v0}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 781
    :catch_1
    move-exception v1

    .line 2072
    sget-object v5, Lqmo;->a:Ljava/lang/String;

    .line 782
    const-string v6, "Timed out waiting for device response"

    invoke-static {v5, v6, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lqmt;->c:Lqmo;

    .line 3072
    iget-object v0, v0, Lqmo;->e:Ljava/util/Map;

    .line 790
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 791
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 793
    iget-object v2, p0, Lqmt;->c:Lqmo;

    .line 4072
    iget-object v2, v2, Lqmo;->d:Ljava/util/Set;

    .line 793
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 798
    :cond_2
    iget-object v0, p0, Lqmt;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 800
    iget-object v0, p0, Lqmt;->c:Lqmo;

    .line 5072
    invoke-virtual {v0}, Lqmo;->a()V

    .line 801
    iget-object v0, p0, Lqmt;->c:Lqmo;

    .line 6072
    iget-object v0, v0, Lqmo;->c:Ljava/util/Set;

    .line 801
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 802
    iget-object v0, p0, Lqmt;->c:Lqmo;

    .line 7072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqmo;->f:Z

    .line 803
    return-void

    .line 779
    :catch_2
    move-exception v0

    goto :goto_1
.end method
