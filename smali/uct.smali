.class final Luct;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Luco;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Luco;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Luct;->b:Luco;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Luct;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Luct;->c:Landroid/os/Handler;

    .line 1062
    :cond_0
    iget-boolean v0, p0, Luct;->a:Z

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1064
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1065
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1066
    iget-object v1, p0, Luct;->b:Luco;

    .line 1105
    iget-object v1, v1, Luco;->a:Landroid/content/Context;

    .line 1066
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Luct;->a:Z

    .line 1069
    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 1081
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1082
    iget-object v0, p0, Luct;->b:Luco;

    .line 2105
    iget-object v0, v0, Luco;->b:Lrit;

    .line 1082
    invoke-virtual {v0}, Lrit;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luct;->b:Luco;

    .line 3105
    iget-object v0, v0, Luco;->b:Lrit;

    .line 1082
    invoke-virtual {v0}, Lrit;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1086
    iget-object v0, p0, Luct;->c:Landroid/os/Handler;

    iget-object v1, p0, Luct;->b:Luco;

    .line 4000
    new-instance v2, Lucu;

    invoke-direct {v2, v1}, Lucu;-><init>(Luco;)V

    .line 1086
    const-wide/32 v4, 0x2bf20

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v0, p0, Luct;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method
