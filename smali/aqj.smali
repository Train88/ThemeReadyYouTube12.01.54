.class public abstract Laqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:Laql;

.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11241
    const/4 v0, 0x0

    iput-object v0, p0, Laqj;->h:Laql;

    .line 11242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqj;->i:Ljava/util/ArrayList;

    .line 11245
    iput-wide v2, p0, Laqj;->j:J

    .line 11246
    iput-wide v2, p0, Laqj;->k:J

    .line 11247
    iput-wide v4, p0, Laqj;->l:J

    .line 11248
    iput-wide v4, p0, Laqj;->m:J

    .line 11849
    return-void
.end method

.method public static d(Larg;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12591
    iget v0, p0, Larg;->h:I

    .line 11570
    and-int/lit8 v0, v0, 0xe

    .line 11571
    invoke-virtual {p0}, Larg;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11572
    const/4 v0, 0x4

    .line 11581
    :cond_0
    :goto_0
    return v0

    .line 11574
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12849
    iget v1, p0, Larg;->c:I

    .line 11576
    invoke-virtual {p0}, Larg;->d()I

    move-result v2

    .line 11577
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 11578
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Larg;Laqm;Laqm;)Z
.end method

.method public abstract a(Larg;Larg;Laqm;Laqm;)Z
.end method

.method public a(Larg;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 11789
    invoke-virtual {p0, p1}, Laqj;->f(Larg;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Larg;Laqm;Laqm;)Z
.end method

.method public abstract c(Larg;)V
.end method

.method public abstract c(Larg;Laqm;Laqm;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 11797
    iget-object v0, p0, Laqj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 11798
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 11799
    iget-object v0, p0, Laqj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqk;

    invoke-interface {v0}, Laqk;->a()V

    .line 11798
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11801
    :cond_0
    iget-object v0, p0, Laqj;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11802
    return-void
.end method

.method public final e(Larg;)V
    .locals 1

    .prologue
    .line 11655
    iget-object v0, p0, Laqj;->h:Laql;

    if-eqz v0, :cond_0

    .line 11656
    iget-object v0, p0, Laqj;->h:Laql;

    invoke-interface {v0, p1}, Laql;->a(Larg;)V

    .line 11658
    :cond_0
    return-void
.end method

.method public f(Larg;)Z
    .locals 1

    .prologue
    .line 11759
    const/4 v0, 0x1

    return v0
.end method
