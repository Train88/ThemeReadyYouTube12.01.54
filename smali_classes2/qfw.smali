.class public final Lqfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lqfw;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lqfw;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 1302
    const/4 v1, 0x0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lqfw;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 2028
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 117
    :goto_1
    return-void

    .line 112
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1
.end method
