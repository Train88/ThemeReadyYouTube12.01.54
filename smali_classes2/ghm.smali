.class public final Lghm;
.super Lfnu;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/View;)V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/ViewStub;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxkz;)V
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_0

    .line 34
    iget-object v0, p0, Lghm;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 46
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lghm;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghm;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lghm;->b:Landroid/view/View;

    const v1, 0x7f0e0469

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghm;->c:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lghm;->b:Landroid/view/View;

    const v1, 0x7f0e046a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghm;->d:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lghm;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lghm;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lxkz;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lghm;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxkz;->hR_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
