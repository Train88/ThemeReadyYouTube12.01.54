.class final Ljzq;
.super Ljyv;
.source "SourceFile"

# interfaces
.implements Ljzg;
.implements Ljzh;
.implements Lkbx;


# static fields
.field private static volatile d:Ljzq;


# instance fields
.field private e:Z


# direct methods
.method private constructor <init>(Lkdz;Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 35
    sget v0, Lkaj;->a:I

    invoke-direct {p0, p1, p2, v0}, Ljyv;-><init>(Lkdz;Landroid/app/Application;I)V

    .line 36
    return-void
.end method

.method static a(Lkdz;Landroid/app/Application;)Ljzq;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Ljzq;->d:Ljzq;

    if-nez v0, :cond_1

    .line 23
    const-class v1, Ljzq;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Ljzq;->d:Ljzq;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljzq;

    invoke-direct {v0, p0, p1}, Ljzq;-><init>(Lkdz;Landroid/app/Application;)V

    sput-object v0, Ljzq;->d:Ljzq;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Ljzq;->d:Ljzq;

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lkbi;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljzr;

    invoke-direct {v1, p0, p1}, Ljzr;-><init>(Ljzq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 83
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzq;->e:Z

    if-nez v0, :cond_0

    .line 1045
    iget-boolean v0, p0, Ljyv;->c:Z

    .line 60
    if-nez v0, :cond_0

    .line 1049
    iget-object v0, p0, Ljyv;->b:Landroid/app/Application;

    .line 61
    invoke-static {v0}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzi;->a(Ljyy;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljzq;->e:Z

    if-eqz v0, :cond_0

    .line 2049
    iget-object v0, p0, Ljyv;->b:Landroid/app/Application;

    .line 68
    invoke-static {v0}, Ljzi;->a(Landroid/app/Application;)Ljzi;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljzi;->b(Ljyy;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljzq;->d()V

    .line 88
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljzq;->a(I)V

    .line 49
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljzq;->c()V

    .line 41
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljzq;->a(I)V

    .line 57
    return-void
.end method
