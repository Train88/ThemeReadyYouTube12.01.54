.class final Lalb;
.super Lakw;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmi;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lakw;-><init>(Landroid/content/Context;Lmg;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 6042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 77
    invoke-interface {v0}, Lmi;->clearHeader()V

    .line 78
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 9042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 94
    invoke-interface {v0}, Lmi;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalb;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 3042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 59
    invoke-interface {v0, p1}, Lmi;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 60
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 65
    invoke-interface {v0, p1}, Lmi;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 66
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 47
    invoke-interface {v0, p1}, Lmi;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 48
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 53
    invoke-interface {v0, p1}, Lmi;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 54
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 5042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 71
    invoke-interface {v0, p1}, Lmi;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 72
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 7042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 82
    invoke-interface {v0, p1}, Lmi;->setIcon(I)Landroid/view/SubMenu;

    .line 83
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8042
    iget-object v0, p0, Lalb;->d:Ljava/lang/Object;

    check-cast v0, Lmi;

    .line 88
    invoke-interface {v0, p1}, Lmi;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 89
    return-object p0
.end method
