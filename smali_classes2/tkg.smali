.class public Ltkg;
.super Ltju;
.source "SourceFile"


# instance fields
.field private q:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/ImageView;

.field private s:I

.field private t:Lyah;

.field private u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltji;Lvpr;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Ltju;-><init>(Landroid/content/Context;Ltji;Lvpr;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Ltkg;->s:I

    .line 32
    return-void
.end method

.method private final h()Landroid/widget/ImageView;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 76
    iget-object v0, p0, Ltkg;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Landroid/widget/ImageView;

    .line 2107
    iget-object v1, p0, Ltju;->a:Landroid/content/Context;

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltkg;->r:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v1, p0, Ltkg;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Ltkg;->r:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 83
    :cond_0
    iget-object v0, p0, Ltkg;->r:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Ltkj;)V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0, p1}, Ltju;->a(Ltkj;)V

    .line 96
    iget-object v0, p1, Ltkj;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Ltkg;->t:Lyah;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltkg;->t:Lyah;

    iget-object v1, p1, Ltkj;->d:Landroid/widget/ImageView;

    .line 3111
    iget-object v2, p0, Ltju;->b:Lvpr;

    .line 98
    iget-object v2, v2, Lvpr;->b:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 100
    :cond_0
    iget-object v0, p1, Ltkj;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public final a(Lyah;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ltju;->a(Lyah;Landroid/os/Handler;)V

    .line 89
    iput-object p1, p0, Ltkg;->t:Lyah;

    .line 90
    invoke-direct {p0}, Ltkg;->h()Landroid/widget/ImageView;

    move-result-object v0

    .line 2111
    iget-object v1, p0, Ltju;->b:Lvpr;

    .line 90
    iget-object v1, v1, Lvpr;->c:Lxnt;

    invoke-interface {p1, v0, v1}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 91
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Ltju;->a:Landroid/content/Context;

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f040113

    .line 1115
    iget-object v2, p0, Ltju;->c:Ltji;

    .line 1365
    iget-object v2, v2, Ltji;->g:Ltje;

    .line 40
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    .line 42
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0e03f2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltkg;->u:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Ltkg;->u:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ltju;->a(Landroid/widget/FrameLayout;)V

    .line 45
    iget-object v0, p0, Ltkg;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltkg;->d()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    const v1, 0x7f0e03f3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Ltkg;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2057
    iget v0, p0, Ltkg;->s:I

    .line 2061
    iput v0, p0, Ltkg;->s:I

    .line 2062
    invoke-direct {p0}, Ltkg;->h()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Ltkg;->a(Landroid/view/View;)V

    .line 53
    :cond_0
    iget-object v0, p0, Ltkg;->q:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method
