.class public final Lgkd;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lgkd;->a:Lzvz;

    .line 32
    iput-object p2, p0, Lgkd;->b:Lzvz;

    .line 34
    iput-object p3, p0, Lgkd;->c:Lzvz;

    .line 36
    iput-object p4, p0, Lgkd;->d:Lzvz;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1042
    new-instance v0, Lgkc;

    iget-object v1, p0, Lgkd;->a:Lzvz;

    iget-object v2, p0, Lgkd;->b:Lzvz;

    iget-object v3, p0, Lgkd;->c:Lzvz;

    iget-object v4, p0, Lgkd;->d:Lzvz;

    invoke-direct {v0, v1, v2, v3, v4}, Lgkc;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    .line 11
    return-object v0
.end method
