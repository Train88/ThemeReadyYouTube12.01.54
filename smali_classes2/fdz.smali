.class public final Lfdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbr;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lcqu;

.field public final c:Lvpo;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Lcqu;Lvpo;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lfdz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfdz;->d:Landroid/os/Handler;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqu;

    iput-object v0, p0, Lfdz;->b:Lcqu;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfdz;->c:Lvpo;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Luty;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lfdz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v1, p1, Luty;->f:Lvds;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p1, Luty;->a:Lutz;

    .line 61
    if-eqz v1, :cond_2

    iget-object v2, v1, Lutz;->e:Lvsk;

    if-nez v2, :cond_3

    .line 62
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, v1, Lutz;->e:Lvsk;

    .line 66
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 70
    iget-object v0, p1, Luty;->f:Lvds;

    .line 71
    iget-object v2, p0, Lfdz;->d:Landroid/os/Handler;

    new-instance v3, Lfea;

    invoke-direct {v3, p0, v1, v0}, Lfea;-><init>(Lfdz;Ljava/lang/String;Lvds;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method
