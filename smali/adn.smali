.class public Ladn;
.super Lfv;
.source "SourceFile"


# instance fields
.field private Y:Lact;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lfv;-><init>()V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladn;->c_(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ladn;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladn;->b(Landroid/content/Context;)Lact;

    move-result-object v0

    iput-object v0, p0, Ladn;->Y:Lact;

    .line 58
    iget-object v0, p0, Ladn;->Y:Lact;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lact;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lact;

    invoke-direct {v0, p1}, Lact;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lfv;->i_()V

    .line 64
    iget-object v0, p0, Ladn;->Y:Lact;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Ladn;->Y:Lact;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lact;->f(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Ladn;->Y:Lact;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Ladn;->Y:Lact;

    invoke-virtual {v0}, Lact;->c()V

    .line 75
    :cond_0
    return-void
.end method
