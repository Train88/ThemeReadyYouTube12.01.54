.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lqgg;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    iput-object p2, p0, Lqgg;->a:Ljava/lang/String;

    iput-object p3, p0, Lqgg;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lqgg;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    iget-object v1, p0, Lqgg;->a:Ljava/lang/String;

    iget-object v2, p0, Lqgg;->b:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/accounts/AccountManagerFuture;)V

    .line 117
    return-void
.end method
