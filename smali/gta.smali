.class final Lgta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmkr;

.field private synthetic b:Lgtb;


# direct methods
.method constructor <init>(Lgtb;)V
    .locals 1

    .prologue
    .line 1793
    iput-object p1, p0, Lgta;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1794
    iget-object v0, p0, Lgta;->b:Lgtb;

    .line 3561
    iget-object v0, v0, Lgtb;->n:Lmkr;

    .line 1794
    iput-object v0, p0, Lgta;->a:Lmkr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3798
    iget-object v0, p0, Lgta;->a:Lmkr;

    .line 3799
    invoke-interface {v0}, Lmkr;->I()Ljum;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 3798
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    .line 1793
    return-object v0
.end method
