.class public final Lnmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Lurn;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnmf;->a:Lvpo;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04002c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmf;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lnmf;->c:Landroid/view/View;

    const v1, 0x7f0e0139

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnmf;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lnmf;->c:Landroid/view/View;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnmf;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lnmf;->c:Landroid/view/View;

    const v1, 0x7f0e013a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnmg;

    invoke-direct {v1, p0}, Lnmg;-><init>(Lnmf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 26
    check-cast p2, Lurn;

    .line 1061
    iput-object p2, p0, Lnmf;->b:Lurn;

    .line 1062
    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1063
    iget-object v1, p0, Lnmf;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1064
    iget-object v0, p0, Lnmf;->e:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lurn;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lurn;->b:Lvsk;

    .line 2035
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lurn;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lurn;->c:Landroid/text/Spanned;

    .line 1064
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    return-void

    .line 1063
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnmf;->c:Landroid/view/View;

    return-object v0
.end method
