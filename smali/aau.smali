.class final Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Laau;->a:Landroid/view/View;

    iput-object p2, p0, Laau;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/NestedScrollView;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Laau;->a:Landroid/view/View;

    iget-object v1, p0, Laau;->b:Landroid/view/View;

    invoke-static {p1, v0, v1}, Laas;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 553
    return-void
.end method
