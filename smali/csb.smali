.class public final Lcsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqz;


# instance fields
.field public final a:Lcqw;

.field private b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lcqw;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcsb;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 21
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqw;

    iput-object v0, p0, Lcsb;->a:Lcqw;

    .line 23
    iget-object v0, p0, Lcsb;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcqy;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    check-cast p1, Lcrz;

    .line 1028
    invoke-virtual {p1}, Lcrz;->g()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcsb;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lcrz;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1042
    :goto_0
    iget-object v0, p0, Lcsb;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 12
    return-object v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lcsb;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1032
    invoke-virtual {p1}, Lcrz;->e()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1033
    invoke-virtual {p1}, Lcrz;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcsc;

    invoke-direct {v3, p0, p1}, Lcsc;-><init>(Lcsb;Lcrz;)V

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
