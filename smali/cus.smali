.class public final Lcus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcus;->a:Lzvz;

    .line 24
    iput-object p2, p0, Lcus;->b:Lzvz;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1029
    iget-object v0, p0, Lcus;->a:Lzvz;

    .line 1031
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqic;

    iget-object v1, p0, Lcus;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loll;

    .line 2026
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v4

    .line 2044
    if-eqz v4, :cond_0

    .line 2050
    iget-object v4, v4, Lvdl;->h:Luui;

    .line 2051
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Luui;->b:Z

    if-eqz v5, :cond_0

    iget v4, v4, Luui;->a:I

    if-eqz v4, :cond_0

    move v4, v2

    .line 2026
    :goto_0
    if-eqz v4, :cond_2

    .line 2028
    invoke-interface {v1}, Loll;->a()Lvdl;

    move-result-object v1

    iget-object v1, v1, Lvdl;->h:Luui;

    iget v1, v1, Luui;->a:I

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 2055
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 2027
    :goto_1
    if-eqz v1, :cond_2

    .line 2030
    new-instance v1, Lcur;

    invoke-direct {v1, v0}, Lcur;-><init>(Lqic;)V

    move-object v0, v1

    .line 1030
    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuv;

    .line 11
    return-object v0

    :cond_0
    move v4, v3

    .line 2051
    goto :goto_0

    :cond_1
    move v1, v3

    .line 2055
    goto :goto_1

    .line 2040
    :cond_2
    new-instance v0, Lmun;

    invoke-direct {v0}, Lmun;-><init>()V

    goto :goto_2
.end method
