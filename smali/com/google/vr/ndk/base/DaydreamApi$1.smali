.class Lcom/google/vr/ndk/base/DaydreamApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Lcom/google/vr/ndk/base/DaydreamApi;


# direct methods
.method constructor <init>(Lcom/google/vr/ndk/base/DaydreamApi;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-static {p2}, Lzol;->a(Landroid/os/IBinder;)Lzok;

    move-result-object v1

    # setter for: Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lzok;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;Lzok;)Lzok;

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lzok;
    invoke-static {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$000(Lcom/google/vr/ndk/base/DaydreamApi;)Lzok;

    move-result-object v1

    invoke-interface {v1}, Lzok;->a()Lzog;

    move-result-object v1

    # setter for: Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lzog;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$102(Lcom/google/vr/ndk/base/DaydreamApi;Lzog;)Lzog;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->daydreamManager:Lzog;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$100(Lcom/google/vr/ndk/base/DaydreamApi;)Lzog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Daydream service component unavailable."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Runnable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/google/vr/ndk/base/DaydreamApi;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteException in onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    # getter for: Lcom/google/vr/ndk/base/DaydreamApi;->queuedRunnables:Ljava/util/ArrayList;
    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->access$300(Lcom/google/vr/ndk/base/DaydreamApi;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi$1;->this$0:Lcom/google/vr/ndk/base/DaydreamApi;

    const/4 v1, 0x0

    # setter for: Lcom/google/vr/ndk/base/DaydreamApi;->vrCoreSdkService:Lzok;
    invoke-static {v0, v1}, Lcom/google/vr/ndk/base/DaydreamApi;->access$002(Lcom/google/vr/ndk/base/DaydreamApi;Lzok;)Lzok;

    .line 114
    return-void
.end method
