.class final Ldvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Ldvt;


# direct methods
.method constructor <init>(Ldvt;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldvw;->b:Ldvt;

    iput-object p2, p0, Ldvw;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldvw;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldvw;->b:Ldvt;

    .line 1029
    iget-object v1, v1, Ldvt;->e:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 137
    iget-object v0, p0, Ldvw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 138
    return-void
.end method
