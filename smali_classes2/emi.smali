.class public final Lemi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lemi;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lemj;

    invoke-direct {v1, p0}, Lemj;-><init>(Lemi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 306
    const/4 v0, 0x1

    return v0
.end method
