.class public final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomz;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private b:Lfv;

.field private c:Leuf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leuf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldbq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 48
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    iput-object v0, p0, Ldbq;->c:Leuf;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Ldbq;->b:Lfv;

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfv;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Ldbq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfv;

    iput-object v0, p0, Ldbq;->b:Lfv;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldbq;->c:Leuf;

    .line 42
    return-void
.end method

.method static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvds;Lfv;)Ldbq;
    .locals 3

    .prologue
    .line 157
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    iget-object v0, p2, Lfw;->l:Landroid/os/Bundle;

    .line 162
    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 166
    :cond_0
    const-string v1, "navigation_endpoint"

    invoke-static {p1}, Lzji;->a(Lzji;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 168
    invoke-virtual {p2, v0}, Lfv;->f(Landroid/os/Bundle;)V

    .line 169
    new-instance v0, Ldbq;

    invoke-direct {v0, p0, p2}, Ldbq;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfv;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ldbq;->b:Lfv;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldbq;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->c()Lgi;

    move-result-object v0

    invoke-virtual {v0}, Lgi;->a()Lgx;

    move-result-object v0

    .line 57
    iget-object v1, p0, Ldbq;->b:Lfv;

    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    .line 58
    invoke-virtual {v0}, Lgx;->c()I

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Ldbq;->c:Leuf;

    .line 1082
    invoke-virtual {v0}, Leuf;->c()V

    goto :goto_0
.end method
