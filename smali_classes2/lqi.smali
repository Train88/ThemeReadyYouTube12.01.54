.class final Llqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic a:Llqc;


# direct methods
.method constructor <init>(Llqc;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Llqi;->a:Llqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Llqi;->a:Llqc;

    .line 1624
    iget-object v1, v0, Llqc;->d:Llqs;

    if-eqz v1, :cond_0

    .line 1625
    iget-object v0, v0, Llqc;->d:Llqs;

    invoke-interface {v0}, Llqs;->b()V

    .line 466
    :cond_0
    return-void
.end method
