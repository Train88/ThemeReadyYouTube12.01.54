.class final Liyy;
.super Ljap;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Liyx;


# direct methods
.method constructor <init>(Liyx;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Liyy;->b:Liyx;

    iput-object p2, p0, Liyy;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liyy;->b:Liyx;

    iget-object v0, v0, Liyx;->a:Liyw;

    invoke-virtual {v0}, Liyw;->d()V

    iget-object v0, p0, Liyy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyy;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
