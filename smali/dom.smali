.class final Ldom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ldol;


# direct methods
.method constructor <init>(Ldol;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Ldom;->a:Ldol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1119
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 2038
    iget-object v0, v0, Ldol;->b:Lmtt;

    .line 1119
    iget-object v1, p0, Ldom;->a:Ldol;

    .line 3038
    iget-object v1, v1, Ldol;->b:Lmtt;

    .line 1119
    invoke-interface {v1, p2}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmtt;->a(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    check-cast p2, Losv;

    .line 3098
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 4038
    iget-boolean v0, v0, Ldol;->e:Z

    .line 3099
    if-eqz v0, :cond_2

    iget-object v0, p0, Ldom;->a:Ldol;

    .line 5038
    iget-object v0, v0, Ldol;->d:Losp;

    .line 3100
    invoke-virtual {p2, v0}, Losv;->a(Losp;)Losv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldom;->a:Ldol;

    .line 6038
    iget-object v0, v0, Ldol;->d:Losp;

    .line 3102
    invoke-virtual {p2, v0}, Losv;->a(Losp;)Losv;

    move-result-object v0

    .line 3103
    invoke-virtual {v0}, Losv;->g()Lwuk;

    move-result-object v0

    .line 3101
    invoke-static {v0}, Ltrm;->a(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3104
    :goto_0
    invoke-virtual {p2}, Losv;->g()Lwuk;

    move-result-object v3

    invoke-static {v3}, Ltrm;->a(Lwuk;)Z

    move-result v3

    .line 3105
    if-nez v3, :cond_0

    if-eqz v0, :cond_3

    .line 3106
    :cond_0
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 7038
    iget-object v0, v0, Ldol;->a:Lqtl;

    .line 3106
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    .line 3107
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqtj;->e()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 7174
    iget-object v1, p2, Losv;->a:Lwwk;

    invoke-static {v1}, Losv;->a(Lwwk;)Ljava/lang/String;

    move-result-object v1

    .line 3108
    invoke-interface {v0, v1}, Lqtj;->b(Ljava/lang/String;)V

    .line 3109
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 8038
    iget-object v0, v0, Ldol;->c:Landroid/content/Context;

    .line 3109
    const v1, 0x7f110551

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 3111
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 3101
    goto :goto_0

    .line 3113
    :cond_3
    iget-object v0, p0, Ldom;->a:Ldol;

    .line 9038
    iget-object v0, v0, Ldol;->b:Lmtt;

    .line 3113
    const v1, 0x7f1101e5

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto :goto_1
.end method
