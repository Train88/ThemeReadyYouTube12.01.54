.class final Lffp;
.super Lycx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/RadioButton;

.field private c:Lxmo;

.field private synthetic d:Lffk;


# direct methods
.method constructor <init>(Lffk;)V
    .locals 3

    .prologue
    .line 300
    iput-object p1, p0, Lffp;->d:Lffk;

    invoke-direct {p0}, Lycx;-><init>()V

    .line 301
    invoke-virtual {p1}, Lffk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040296

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffp;->a:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lffp;->a:Landroid/view/View;

    const v1, 0x7f0e00f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    .line 307
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 308
    iget-object v0, p0, Lffp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lyci;Lwae;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 292
    check-cast p2, Lxmo;

    .line 1325
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmo;

    iput-object v0, p0, Lffp;->c:Lxmo;

    .line 1326
    iget-object v0, p2, Lxmo;->e:Luoy;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lxmo;->e:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_1

    .line 1327
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    iget-object v1, p2, Lxmo;->e:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1331
    :goto_0
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    .line 2045
    iget-object v1, p2, Lxmo;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, p2, Lxmo;->a:Lvsk;

    .line 2047
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxmo;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v1, p2, Lxmo;->f:Landroid/text/Spanned;

    .line 1331
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1335
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lffp;->d:Lffk;

    iget-object v1, v1, Lffk;->Z:Lxmo;

    invoke-virtual {v1, p2}, Lxmo;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1336
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 292
    return-void

    .line 1329
    :cond_1
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lffp;->c:Lxmo;

    .line 319
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lffp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 341
    if-eqz p2, :cond_0

    .line 342
    iget-object v0, p0, Lffp;->d:Lffk;

    iget-object v1, p0, Lffp;->c:Lxmo;

    iput-object v1, v0, Lffk;->Z:Lxmo;

    .line 345
    iget-object v0, p0, Lffp;->d:Lffk;

    iget-object v0, v0, Lffk;->ab:Lycu;

    const/4 v1, 0x0

    iget-object v2, p0, Lffp;->d:Lffk;

    .line 1049
    iget-object v2, v2, Lffk;->ad:Lxmi;

    .line 347
    iget-object v2, v2, Lxmi;->a:[Lxmj;

    array-length v2, v2

    .line 345
    invoke-virtual {v0, v1, v2}, Lycu;->a(II)V

    .line 348
    iget-object v0, p0, Lffp;->d:Lffk;

    iget-object v0, v0, Lffk;->ac:Lycy;

    invoke-virtual {v0}, Lycy;->d()V

    .line 350
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lffp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 355
    return-void
.end method
