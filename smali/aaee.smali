.class final Laaee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Thread;

.field public b:Laaag;

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V
    .locals 1

    .prologue
    .line 964
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    const/4 v0, 0x0

    iput-object v0, p0, Laaee;->b:Laaag;

    .line 965
    iput-object p1, p0, Laaee;->c:Ljava/lang/Runnable;

    .line 966
    iput-object p2, p0, Laaee;->a:Ljava/lang/Thread;

    .line 967
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 971
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Laaee;->a:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    .line 974
    new-instance v0, Laaag;

    invoke-direct {v0}, Laaag;-><init>()V

    iput-object v0, p0, Laaee;->b:Laaag;

    .line 978
    :goto_0
    return-void

    .line 977
    :cond_0
    iget-object v0, p0, Laaee;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
