.class public final Lepj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lepj;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Lepw;

    iget-object v1, p0, Lepj;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;

    .line 1302
    invoke-direct {v0, v1}, Lepw;-><init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOfflineAdActivity;)V

    .line 138
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lepw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 139
    return-void
.end method
