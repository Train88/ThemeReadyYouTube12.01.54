.class public final Lddh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lddh;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lddh;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lddh;->c:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lddg;

    iget-object v1, p0, Lddh;->a:Lzvz;

    iget-object v2, p0, Lddh;->b:Lzvz;

    iget-object v3, p0, Lddh;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lddg;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 10
    return-object v0
.end method
