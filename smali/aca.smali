.class final Laca;
.super Lwb;
.source "SourceFile"


# instance fields
.field private synthetic a:Labt;


# direct methods
.method constructor <init>(Labt;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Laca;->a:Labt;

    invoke-direct {p0}, Lwb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalc;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 835
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ltt;->r(Landroid/view/View;)V

    .line 838
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 842
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->t:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;F)V

    .line 843
    iget-object v0, p0, Laca;->a:Labt;

    iget-object v0, v0, Labt;->w:Lvm;

    invoke-virtual {v0, v2}, Lvm;->a(Lwa;)Lvm;

    .line 844
    iget-object v0, p0, Laca;->a:Labt;

    iput-object v2, v0, Labt;->w:Lvm;

    .line 845
    return-void
.end method
