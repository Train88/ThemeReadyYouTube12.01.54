.class public final Lpbh;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 21
    const-string v0, "flag/flag"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lpbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1035
    new-instance v0, Lvrz;

    invoke-direct {v0}, Lvrz;-><init>()V

    .line 1036
    iget-object v1, p0, Lpbh;->a:Ljava/lang/String;

    iput-object v1, v0, Lvrz;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
