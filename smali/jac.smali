.class final Ljac;
.super Ljava/lang/Object;

# interfaces
.implements Lilb;


# instance fields
.field private synthetic a:Ljab;


# direct methods
.method constructor <init>(Ljab;)V
    .locals 0

    iput-object p1, p0, Ljac;->a:Ljab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ljac;->a:Ljab;

    invoke-virtual {v0}, Ljab;->e()Z

    move-result v0

    return v0
.end method
