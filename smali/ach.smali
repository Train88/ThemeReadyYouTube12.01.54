.class public Lach;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Labf;


# instance fields
.field private a:Labg;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    .line 1162
    if-nez p2, :cond_0

    .line 1164
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1165
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010097

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1166
    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 46
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labg;->a(Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->j()Z

    .line 56
    return-void
.end method

.method private final b()Labg;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lach;->a:Labg;

    if-nez v0, :cond_0

    .line 1194
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1, p0}, Labg;->a(Landroid/content/Context;Landroid/view/Window;Labf;)Labg;

    move-result-object v0

    .line 156
    iput-object v0, p0, Lach;->a:Labg;

    .line 158
    :cond_0
    iget-object v0, p0, Lach;->a:Labg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Labg;->c(I)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labg;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->g()V

    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->i()V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Landroid/os/Bundle;)V

    .line 68
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 122
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->e()V

    .line 123
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->b(I)V

    .line 84
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Labg;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 111
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {p0}, Lach;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labg;->a(Ljava/lang/CharSequence;)V

    .line 112
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lach;->b()Labg;

    move-result-object v0

    invoke-virtual {v0, p1}, Labg;->a(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method
