.class public Lawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxk;


# instance fields
.field private a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lawv;

    invoke-direct {v0, p1}, Lawv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lawu;->a:Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lawu;->a:Ljava/util/concurrent/Executor;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Laxd;Laxh;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lawu;->a(Laxd;Laxh;Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public a(Laxd;Laxh;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Laxd;->s()V

    .line 61
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Laxd;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lawu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Laww;

    invoke-direct {v1, p1, p2, p3}, Laww;-><init>(Laxd;Laxh;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method

.method public final a(Laxd;Laxo;)V
    .locals 4

    .prologue
    .line 67
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Laxd;->a(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Laxh;->a(Laxo;)Laxh;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lawu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Laww;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Laww;-><init>(Laxd;Laxh;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
