.class final Lezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lezc;


# direct methods
.method constructor <init>(Lezc;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lezd;->a:Lezc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lezd;->a:Lezc;

    .line 1226
    iget-object v1, v0, Lezc;->b:Lsro;

    iget-object v2, v0, Lezc;->l:Ljava/lang/String;

    .line 1227
    invoke-interface {v1, v2}, Lsro;->b(Ljava/lang/String;)Lsni;

    move-result-object v1

    .line 1228
    if-nez v1, :cond_0

    .line 1230
    iget-object v1, v0, Lezc;->j:Lsvr;

    iget-object v2, v0, Lezc;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Lezc;->f:Lsvs;

    iget-object v0, v0, Lezc;->h:Loni;

    invoke-interface {v1, v2, v3, v4, v0}, Lsvr;->a(Ljava/lang/String;Lwqg;Lsvs;Loni;)V

    .line 1239
    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-virtual {v0}, Lezc;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1237
    iget-object v1, v0, Lezc;->j:Lsvr;

    iget-object v0, v0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lsvr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1238
    :cond_1
    iget-object v1, v0, Lezc;->b:Lsro;

    iget-object v2, v0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lsro;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1239
    iget-object v1, v0, Lezc;->j:Lsvr;

    iget-object v0, v0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lsvr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1242
    :cond_2
    iget-object v1, v0, Lezc;->j:Lsvr;

    iget-object v0, v0, Lezc;->l:Ljava/lang/String;

    invoke-interface {v1, v0}, Lsvr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
