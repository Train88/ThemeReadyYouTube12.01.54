.class public Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;
.super Ldvj;
.source "SourceFile"

# interfaces
.implements Lqnq;


# instance fields
.field private c:Lqop;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ldvj;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Ldvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lqop;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    .line 33
    return-void
.end method

.method public final c()Lonk;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    invoke-interface {v0}, Lqop;->a()Lonk;

    move-result-object v0

    goto :goto_0
.end method

.method public handleAutoCastCancelled(Lqno;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 49
    invoke-super {p0}, Ldvj;->performClick()Z

    .line 50
    return-void
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqop;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    invoke-super {p0}, Ldvj;->performClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public performLongClick()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->c:Lqop;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/mdx/MdxMediaRouteButtonCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lqop;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    :cond_0
    invoke-super {p0}, Ldvj;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method
