.class public final Lsdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsdq;->a:Lzvz;

    .line 27
    iput-object p2, p0, Lsdq;->b:Lzvz;

    .line 29
    iput-object p3, p0, Lsdq;->c:Lzvz;

    .line 31
    iput-object p4, p0, Lsdq;->d:Lzvz;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1036
    new-instance v1, Lsdm;

    iget-object v2, p0, Lsdq;->a:Lzvz;

    iget-object v0, p0, Lsdq;->b:Lzvz;

    .line 1038
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgl;

    iget-object v3, p0, Lsdq;->c:Lzvz;

    iget-object v4, p0, Lsdq;->d:Lzvz;

    invoke-direct {v1, v2, v0, v3, v4}, Lsdm;-><init>(Lzvz;Lmgl;Lzvz;Lzvz;)V

    .line 9
    return-object v1
.end method
