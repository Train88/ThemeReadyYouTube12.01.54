.class final Liwq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lixh;

.field private synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lixh;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Liwq;->a:Lixh;

    iput-object p2, p0, Liwq;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwq;->a:Lixh;

    invoke-virtual {v0}, Lixh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwq;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
