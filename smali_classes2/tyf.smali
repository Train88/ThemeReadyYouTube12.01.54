.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ltyf;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltyf;->a:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;

    .line 1246
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->a()V

    .line 1247
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog;->c:Ltyu;

    invoke-interface {v0}, Ltyu;->b()V

    .line 83
    return-void
.end method
