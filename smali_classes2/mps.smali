.class public final Lmps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmng;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lmwf;

.field public final d:Lmiy;

.field public final e:Lmpi;

.field public final f:Lawo;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lmni;

.field public final i:Lmnj;

.field public final j:Lmnl;

.field public final k:Lmnk;

.field private l:Z

.field private m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private n:Ljava/util/concurrent/ThreadPoolExecutor;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lmwf;Lmiy;Lmpi;ZLjava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ThreadPoolExecutor;Lawo;Ljava/util/concurrent/Executor;Lmni;Lmnj;Lmnl;Lmnk;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmps;->b:Ljava/util/List;

    .line 93
    iput-object p1, p0, Lmps;->c:Lmwf;

    .line 94
    iput-object p2, p0, Lmps;->d:Lmiy;

    .line 95
    iput-object p3, p0, Lmps;->e:Lmpi;

    .line 96
    iput-boolean p4, p0, Lmps;->l:Z

    .line 97
    iput-object p5, p0, Lmps;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    iput-object p6, p0, Lmps;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 99
    invoke-static {p6}, Lmps;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmps;->o:Ljava/util/concurrent/Executor;

    .line 100
    invoke-static {p5}, Lmps;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lmps;->p:Ljava/util/concurrent/Executor;

    .line 101
    iput-object p7, p0, Lmps;->f:Lawo;

    .line 102
    iput-object p8, p0, Lmps;->g:Ljava/util/concurrent/Executor;

    .line 103
    iput-object p9, p0, Lmps;->h:Lmni;

    .line 104
    iput-object p10, p0, Lmps;->i:Lmnj;

    .line 105
    iput-object p11, p0, Lmps;->j:Lmnl;

    .line 106
    iput-object p12, p0, Lmps;->k:Lmnk;

    .line 107
    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 476
    new-instance v0, Lmpt;

    invoke-direct {v0, p0}, Lmpt;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lmqj;)Lmqj;
    .locals 4

    .prologue
    .line 1176
    iget-boolean v0, p1, Lmqj;->f:Z

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lmps;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmpw;

    iget-object v2, p0, Lmps;->p:Ljava/util/concurrent/Executor;

    sget-object v3, Lmps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, p0, v2, p1, v3}, Lmpw;-><init>(Lmps;Ljava/util/concurrent/Executor;Lmqj;I)V

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 128
    :goto_0
    return-object p1

    .line 125
    :cond_0
    iget-object v0, p0, Lmps;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmpw;

    iget-object v2, p0, Lmps;->o:Ljava/util/concurrent/Executor;

    sget-object v3, Lmps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-direct {v1, p0, v2, p1, v3}, Lmpw;-><init>(Lmps;Ljava/util/concurrent/Executor;Lmqj;I)V

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lmps;->l:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmps;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 113
    iget-object v0, p0, Lmps;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lmps;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eq v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lmps;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 117
    :cond_0
    return-void
.end method

.method public final b()Lawo;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lmps;->f:Lawo;

    return-object v0
.end method
