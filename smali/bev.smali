.class public final Lbev;
.super Lbnz;
.source "SourceFile"

# interfaces
.implements Lbew;


# instance fields
.field private a:Lbex;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbnz;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lbdg;

    .line 2037
    invoke-interface {p1}, Lbdg;->c()I

    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic a(Lbaf;)Lbdg;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lbnz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    return-object v0
.end method

.method public final synthetic a(Lbaf;Lbdg;)Lbdg;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lbnz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdg;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnz;->b(I)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lbev;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbev;->b(I)V

    goto :goto_0
.end method

.method public final a(Lbex;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lbev;->a:Lbex;

    .line 26
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lbdg;

    .line 2030
    iget-object v0, p0, Lbev;->a:Lbex;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lbev;->a:Lbex;

    invoke-interface {v0, p2}, Lbex;->a(Lbdg;)V

    .line 11
    :cond_0
    return-void
.end method
