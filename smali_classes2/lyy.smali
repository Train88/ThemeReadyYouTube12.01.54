.class public final Llyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llyy;->a:Lzvz;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p2, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llyy;->b:Lzvz;

    .line 34
    const/4 v0, 0x3

    invoke-static {p3, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvz;

    iput-object v0, p0, Llyy;->c:Lzvz;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvds;Ljava/util/Map;)Lomz;
    .locals 5

    .prologue
    .line 2039
    new-instance v4, Llyx;

    iget-object v0, p0, Llyy;->a:Lzvz;

    .line 2040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iget-object v1, p0, Llyy;->b:Lzvz;

    .line 2041
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzh;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzh;

    iget-object v2, p0, Llyy;->c:Lzvz;

    .line 2042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    const/4 v3, 0x4

    .line 2043
    invoke-static {p1, v3}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvds;

    invoke-direct {v4, v0, v1, v2, v3}, Llyx;-><init>(Llyg;Llzh;Lvpo;Lvds;)V

    .line 15
    return-object v4
.end method
