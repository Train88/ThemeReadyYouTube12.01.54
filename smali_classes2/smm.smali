.class public final Lsmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvw;


# instance fields
.field private synthetic a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lsmm;->a:Lsmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 212
    const-string v0, "identityId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 1169
    iget-object v0, v0, Lsmi;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    .line 1170
    invoke-interface {v0}, Lsrr;->b()Ljava/lang/String;

    move-result-object v3

    .line 1171
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1172
    const/4 v0, 0x0

    move-object v2, v0

    .line 215
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 4183
    :goto_1
    return v0

    .line 1175
    :cond_0
    invoke-interface {v0}, Lsrr;->a()Lsrp;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lsmm;->a:Lsmi;

    .line 2033
    iget-object v0, v0, Lsmi;->d:Lzvz;

    .line 220
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspy;

    iget-object v3, p0, Lsmm;->a:Lsmi;

    .line 3033
    iget-object v3, v3, Lsmi;->b:Lrwa;

    .line 221
    invoke-interface {v3}, Lrwa;->c()Lrvy;

    move-result-object v3

    .line 220
    invoke-interface {v0, v3, v2}, Lspy;->b(Lrvy;Lsrp;)I

    move-result v0

    .line 4179
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 219
    goto :goto_1

    .line 4181
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4183
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 4179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
