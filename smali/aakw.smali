.class public final Laakw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laafs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laafs;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Laakw;->a:Laafs;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 168
    iget-object v0, p0, Laakw;->a:Laafs;

    .line 11450
    new-instance v1, Laahu;

    invoke-direct {v1, v4}, Laahu;-><init>(I)V

    invoke-virtual {v0, v1}, Laafs;->a(Laafu;)Laafs;

    move-result-object v0

    .line 13049
    sget-object v1, Laahs;->a:Laahr;

    .line 12397
    invoke-virtual {v0, v1}, Laafs;->a(Laafu;)Laafs;

    move-result-object v0

    .line 13440
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13441
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13442
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 13445
    new-instance v4, Laakx;

    invoke-direct {v4, v3, v2, v1}, Laakx;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14274
    invoke-static {v4, v0}, Laafs;->a(Laaga;Laafs;)Laagb;

    move-result-object v0

    .line 15042
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 15049
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13464
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13465
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 16053
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 16054
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 15050
    :catch_0
    move-exception v1

    .line 15051
    invoke-interface {v0}, Laagb;->jz_()V

    .line 15054
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 15056
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Interrupted while waiting for subscription to complete."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16055
    :cond_1
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_2

    .line 16056
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 16058
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13468
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 168
    return-object v0
.end method
