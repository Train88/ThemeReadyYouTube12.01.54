.class public final Litz;
.super Liup;


# direct methods
.method public constructor <init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;I)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Liup;-><init>(Litp;Ljava/lang/String;Ljava/lang/String;Liqu;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Litz;->b:Liqu;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Liqu;->d:Ljava/lang/Long;

    iget-object v0, p0, Litz;->b:Liqu;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Liqu;->e:Ljava/lang/Long;

    iget-object v0, p0, Litz;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Litz;->a:Litp;

    .line 1000
    iget-object v3, v3, Litp;->a:Landroid/content/Context;

    .line 0
    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Litz;->b:Liqu;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Litz;->b:Liqu;

    const/4 v3, 0x0

    aget v3, v0, v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Liqu;->d:Ljava/lang/Long;

    iget-object v2, p0, Litz;->b:Liqu;

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Liqu;->e:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
