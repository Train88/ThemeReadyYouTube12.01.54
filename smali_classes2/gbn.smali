.class public final Lgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lgbn;->a:Lztq;

    .line 25
    iput-object p2, p0, Lgbn;->b:Lzvz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v0, p0, Lgbn;->a:Lztq;

    new-instance v1, Lgap;

    iget-object v2, p0, Lgbn;->b:Lzvz;

    invoke-direct {v1, v2}, Lgap;-><init>(Lzvz;)V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgap;

    .line 9
    return-object v0
.end method
