.class final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgwe;


# direct methods
.method constructor <init>(Lgwe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lgwr;->b:Lgwe;

    iput-object p2, p0, Lgwr;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 848
    iget-object v0, p0, Lgwr;->b:Lgwe;

    .line 1065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 848
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwr;->b:Lgwe;

    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    :try_start_0
    iget-object v0, p0, Lgwr;->b:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->r:Lzdm;

    .line 850
    iget-object v1, p0, Lgwr;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzdm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :cond_0
    return-void

    .line 851
    :catch_0
    move-exception v0

    .line 852
    new-instance v1, Lzdz;

    invoke-direct {v1, v0}, Lzdz;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
