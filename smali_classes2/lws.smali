.class final Llws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyci;

.field private synthetic b:Lxkh;


# direct methods
.method constructor <init>(Lyci;Lxkh;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Llws;->a:Lyci;

    iput-object p2, p0, Llws;->b:Lxkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Llws;->a:Lyci;

    const-string v1, "sectionController"

    .line 58
    invoke-virtual {v0, v1}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyes;

    .line 60
    iget-object v1, p0, Llws;->a:Lyci;

    const-string v2, "sortFilterMenu"

    invoke-virtual {v1, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lape;

    .line 63
    iget-object v2, p0, Llws;->b:Lxkh;

    iget-boolean v2, v2, Lxkh;->b:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Llws;->b:Lxkh;

    iget-object v2, v2, Lxkh;->c:Lxkj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llws;->b:Lxkh;

    iget-object v2, v2, Lxkh;->c:Lxkj;

    iget-object v2, v2, Lxkj;->a:Lxby;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lydp;

    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Lydp;

    .line 68
    new-instance v2, Lydu;

    iget-object v3, p0, Llws;->b:Lxkh;

    iget-object v3, v3, Lxkh;->c:Lxkj;

    iget-object v3, v3, Lxkj;->a:Lxby;

    invoke-direct {v2, v3}, Lydu;-><init>(Lvhh;)V

    invoke-virtual {v0, v2}, Lydp;->onContinuationRequestEvent(Lydu;)V

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Lape;->c()V

    .line 74
    :cond_1
    return-void
.end method
