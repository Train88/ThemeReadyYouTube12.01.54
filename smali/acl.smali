.class public final Lacl;
.super Lrz;
.source "SourceFile"


# instance fields
.field private c:Lafw;

.field private d:Lado;

.field private e:Landroid/support/v7/app/MediaRouteButton;


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "MediaRouteActionProvider"

    const-string v1, "onCreateActionView: this ActionProvider is already associated with a menu item. Don\'t reuse MediaRouteActionProvider instances! Abandoning the old menu item..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3241
    :cond_0
    new-instance v0, Landroid/support/v7/app/MediaRouteButton;

    .line 4146
    iget-object v1, p0, Lrz;->a:Landroid/content/Context;

    .line 3241
    invoke-direct {v0, v1}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;)V

    .line 253
    iput-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    .line 254
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    .line 4281
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    .line 255
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lacl;->c:Lafw;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Lafw;)V

    .line 256
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    iget-object v1, p0, Lacl;->d:Lado;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Lado;)V

    .line 257
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    return-object v0
.end method

.method public final a(Lado;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lacl;->d:Lado;

    if-eq v0, p1, :cond_1

    .line 218
    iput-object p1, p0, Lacl;->d:Lado;

    .line 220
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Lado;)V

    .line 224
    :cond_1
    return-void
.end method

.method public final a(Lafw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    if-nez p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lacl;->c:Lafw;

    invoke-virtual {v0, p1}, Lafw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lacl;->c:Lafw;

    invoke-virtual {v0}, Lafw;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {v1, v1}, Lafy;->a(Lafz;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lafw;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1471
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v1, v0}, Lafy;->a(Lafw;Lafz;I)V

    .line 186
    :cond_2
    iput-object p1, p0, Lacl;->c:Lafw;

    .line 2283
    invoke-virtual {p0}, Lacl;->d()V

    .line 189
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/MediaRouteButton;->a(Lafw;)V

    .line 193
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lacl;->c:Lafw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafy;->a(Lafw;I)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lacl;->e:Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v0

    .line 268
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
