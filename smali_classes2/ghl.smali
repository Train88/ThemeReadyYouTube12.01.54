.class public final Lghl;
.super Lfnu;
.source "SourceFile"


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfnu;-><init>(Landroid/view/ViewStub;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lxkx;)V
    .locals 2

    .prologue
    .line 49
    if-nez p1, :cond_1

    .line 50
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lghl;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lghl;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    const v1, 0x7f0e06fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghl;->c:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    const v1, 0x7f0e06fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghl;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    const v1, 0x7f0e06fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lghl;->e:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lghl;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lghl;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lxkx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lghl;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lxkx;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lghl;->e:Landroid/widget/TextView;

    .line 1039
    iget-object v1, p1, Lxkx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1040
    iget-object v1, p1, Lxkx;->b:Lvsk;

    .line 1041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lxkx;->d:Landroid/text/Spanned;

    .line 1043
    :cond_2
    iget-object v1, p1, Lxkx;->d:Landroid/text/Spanned;

    .line 64
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
