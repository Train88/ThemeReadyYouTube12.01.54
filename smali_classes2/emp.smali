.class final Lemp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 375
    iput-object p1, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iput-object p2, p0, Lemp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lemp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lemp;->c:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lemp;->a:Ljava/lang/String;

    iget v2, p0, Lemp;->b:I

    invoke-static {v0, v1, v2}, Lmvf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 379
    return-void
.end method
