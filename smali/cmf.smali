.class public final Lcmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lawo;

.field private b:Lolr;

.field private c:Lzvz;

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lolr;Lzvz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcmf;->b:Lolr;

    .line 43
    iput-object p2, p0, Lcmf;->c:Lzvz;

    .line 44
    iput-object p3, p0, Lcmf;->d:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmf;->a:Lawo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcmf;->b:Lolr;

    invoke-virtual {v0}, Lolr;->g()Lute;

    move-result-object v1

    .line 54
    iget-boolean v0, v1, Lute;->a:Z

    if-eqz v0, :cond_1

    .line 55
    new-instance v1, Lrqy;

    new-instance v2, Laxv;

    iget-object v0, p0, Lcmf;->c:Lzvz;

    .line 56
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/high16 v3, 0x6400000

    invoke-direct {v2, v0, v3}, Laxv;-><init>(Ljava/io/File;I)V

    iget-object v0, p0, Lcmf;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lrqy;-><init>(Lawo;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lcmf;->a:Lawo;

    .line 58
    iget-object v0, p0, Lcmf;->a:Lawo;

    invoke-interface {v0}, Lawo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_1
    :try_start_2
    new-instance v2, Lmrq;

    iget-object v0, p0, Lcmf;->c:Lzvz;

    .line 62
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v3, Lcmg;

    invoke-direct {v3, v1}, Lcmg;-><init>(Lute;)V

    invoke-direct {v2, v0, v3}, Lmrq;-><init>(Ljava/io/File;Lmrs;)V

    iput-object v2, p0, Lcmf;->a:Lawo;

    .line 77
    iget-object v0, p0, Lcmf;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lcmh;

    invoke-direct {v1, p0}, Lcmh;-><init>(Lcmf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
