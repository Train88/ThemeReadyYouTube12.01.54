.class public final Llzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llzq;->a:Lztq;

    .line 33
    iput-object p2, p0, Llzq;->b:Lzvz;

    .line 35
    iput-object p3, p0, Llzq;->c:Lzvz;

    .line 37
    iput-object p4, p0, Llzq;->d:Lzvz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    iget-object v3, p0, Llzq;->a:Lztq;

    new-instance v4, Llzo;

    iget-object v0, p0, Llzq;->b:Lzvz;

    .line 1045
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Llzq;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyah;

    iget-object v2, p0, Llzq;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    invoke-direct {v4, v0, v1, v2}, Llzo;-><init>(Landroid/content/Context;Lyah;Lvpo;)V

    .line 1042
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzo;

    .line 12
    return-object v0
.end method
