.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;

.field private h:Lzvz;

.field private i:Lzvz;

.field private j:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcxm;->a:Lzvz;

    .line 56
    iput-object p2, p0, Lcxm;->b:Lzvz;

    .line 58
    iput-object p3, p0, Lcxm;->c:Lzvz;

    .line 60
    iput-object p4, p0, Lcxm;->d:Lzvz;

    .line 62
    iput-object p5, p0, Lcxm;->e:Lzvz;

    .line 64
    iput-object p6, p0, Lcxm;->f:Lzvz;

    .line 66
    iput-object p7, p0, Lcxm;->g:Lzvz;

    .line 68
    iput-object p8, p0, Lcxm;->h:Lzvz;

    .line 70
    iput-object p9, p0, Lcxm;->i:Lzvz;

    .line 72
    iput-object p10, p0, Lcxm;->j:Lzvz;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lcxj;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcxm;->a:Lzvz;

    .line 1105
    invoke-static {v0}, Lztt;->b(Lzvz;)Lztp;

    move-result-object v0

    iput-object v0, p1, Lcty;->c:Lztp;

    .line 1106
    iget-object v0, p0, Lcxm;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolr;

    iput-object v0, p1, Lcty;->Y:Lolr;

    .line 1107
    iget-object v0, p0, Lcxm;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpr;

    iput-object v0, p1, Lcty;->Z:Lcpr;

    .line 1108
    iget-object v0, p0, Lcxm;->d:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctz;

    iput-object v0, p1, Lcty;->aa:Lctz;

    .line 1109
    iget-object v0, p0, Lcxm;->e:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcub;

    iput-object v0, p1, Lcty;->ab:Lcub;

    .line 1110
    iget-object v0, p0, Lcxm;->f:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lcxj;->ad:Lmiy;

    .line 1111
    iget-object v0, p0, Lcxm;->g:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p1, Lcxj;->ae:Lyar;

    .line 1112
    iget-object v0, p0, Lcxm;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p1, Lcxj;->af:Lvpo;

    .line 1113
    iget-object v0, p0, Lcxm;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvf;

    iput-object v0, p1, Lcxj;->ag:Ldvf;

    .line 1114
    iget-object v0, p0, Lcxm;->j:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfim;

    iput-object v0, p1, Lcxj;->ah:Lfim;

    .line 19
    return-void
.end method
