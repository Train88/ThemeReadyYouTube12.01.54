.class public Lisi;
.super Ljava/lang/Object;


# static fields
.field public static final b:Landroid/os/ConditionVariable;

.field public static volatile c:Liia;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field public a:Litp;

.field public d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lisi;->b:Landroid/os/ConditionVariable;

    sput-object v1, Lisi;->c:Liia;

    sput-object v1, Lisi;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Litp;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisi;->a:Litp;

    .line 1000
    iget-object v0, p1, Litp;->c:Ljava/util/concurrent/ExecutorService;

    .line 2000
    new-instance v1, Lisj;

    invoke-direct {v1, p0}, Lisj;-><init>(Lisi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lisi;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lisi;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lisi;)Litp;
    .locals 1

    iget-object v0, p0, Lisi;->a:Litp;

    return-object v0
.end method

.method private static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Lisi;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v1, Lisi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lisi;->e:Ljava/util/Random;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lisi;->e:Ljava/util/Random;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lisi;->e:Ljava/util/Random;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
