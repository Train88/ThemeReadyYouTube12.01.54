.class public abstract Lpog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field public a:Lyci;

.field public final b:Lvpo;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04019a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpog;->c:Landroid/view/ViewGroup;

    .line 41
    iput-object p1, p0, Lpog;->d:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lpog;->b:Lvpo;

    .line 43
    return-void
.end method

.method private final a(Luyq;)Landroid/widget/Button;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget v0, p1, Luyq;->a:I

    invoke-virtual {p0, v0}, Lpog;->a(I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lpog;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 94
    iget-boolean v1, p1, Luyq;->b:Z

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    :goto_0
    invoke-virtual {p1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-object v0

    .line 97
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 98
    iget-object v1, p1, Luyq;->f:Lvds;

    .line 99
    new-instance v2, Lpoh;

    invoke-direct {v2, p0, v1}, Lpoh;-><init>(Lpog;Lvds;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const v10, 0x7f0c02ed

    const/4 v2, 0x0

    const/4 v9, -0x1

    .line 26
    check-cast p2, Lwdl;

    .line 1056
    iput-object p1, p0, Lpog;->a:Lyci;

    .line 1057
    iget-object v0, p0, Lpog;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1058
    iget-object v4, p2, Lwdl;->b:[Lwdk;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v0, v4, v1

    .line 1059
    iget-object v6, v0, Lwdk;->a:Luyq;

    if-eqz v6, :cond_1

    .line 1060
    iget-object v6, p0, Lpog;->c:Landroid/view/ViewGroup;

    iget-object v0, v0, Lwdk;->a:Luyq;

    .line 1061
    invoke-direct {p0, v0}, Lpog;->a(Luyq;)Landroid/widget/Button;

    move-result-object v0

    .line 1063
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 1060
    invoke-virtual {v6, v0, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1058
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1064
    :cond_1
    iget-object v6, v0, Lwdk;->b:Lwdi;

    if-eqz v6, :cond_0

    .line 1065
    iget-object v6, p0, Lpog;->c:Landroid/view/ViewGroup;

    iget-object v7, v0, Lwdk;->b:Lwdi;

    iget-object v7, v7, Lwdi;->a:Luyr;

    iget-object v7, v7, Luyr;->a:Luyq;

    .line 1066
    invoke-direct {p0, v7}, Lpog;->a(Luyq;)Landroid/widget/Button;

    move-result-object v7

    .line 1068
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 1065
    invoke-virtual {v6, v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1069
    iget-object v6, v0, Lwdk;->b:Lwdi;

    iget-object v6, v6, Lwdi;->b:Lvsk;

    if-eqz v6, :cond_0

    .line 1070
    iget-object v0, v0, Lwdk;->b:Lwdi;

    .line 2033
    iget-object v6, v0, Lwdi;->c:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 2034
    iget-object v6, v0, Lwdi;->b:Lvsk;

    .line 2035
    invoke-static {v6}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lwdi;->c:Landroid/text/Spanned;

    .line 2037
    :cond_2
    iget-object v6, v0, Lwdi;->c:Landroid/text/Spanned;

    .line 2119
    iget-object v0, p0, Lpog;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2121
    const v7, 0x7f040181

    const/4 v8, 0x0

    .line 2120
    invoke-virtual {v0, v7, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object v6, p0, Lpog;->c:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 1077
    :cond_3
    iget-object v0, p2, Lwdl;->c:Luyr;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lwdl;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p2, Lwdl;->c:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    invoke-direct {p0, v0}, Lpog;->a(Luyq;)Landroid/widget/Button;

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lpog;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lpog;->d:Landroid/content/Context;

    .line 1082
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 1079
    invoke-virtual {v1, v0, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1084
    :cond_4
    iget-object v0, p0, Lpog;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lpog;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpog;->c:Landroid/view/ViewGroup;

    return-object v0
.end method
