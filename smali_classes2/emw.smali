.class public final Lemw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lemw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lemw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "ancestor_classname"

    iget-object v2, p0, Lemw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 192
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lemw;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->startActivity(Landroid/content/Intent;)V

    .line 194
    const/4 v0, 0x1

    return v0
.end method
