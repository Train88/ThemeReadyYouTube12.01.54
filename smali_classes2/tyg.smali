.class public final Ltyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ltyg;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltyg;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 1246
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a()V

    .line 1247
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Ltyu;

    invoke-interface {v0}, Ltyu;->b()V

    .line 98
    return-void
.end method
