.class public final Lnop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyck;


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const v0, 0x7f0400c0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnop;->a:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p2, Lnle;

    .line 1033
    iget-object v0, p0, Lnop;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lnle;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnop;->a:Landroid/widget/TextView;

    return-object v0
.end method
