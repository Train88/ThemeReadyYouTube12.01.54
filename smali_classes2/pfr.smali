.class public final Lpfr;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 229
    const-string v0, "playlist/delete"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 230
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lpfr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1244
    new-instance v0, Lvmh;

    invoke-direct {v0}, Lvmh;-><init>()V

    .line 1245
    iget-object v1, p0, Lpfr;->a:Ljava/lang/String;

    iput-object v1, v0, Lvmh;->a:Ljava/lang/String;

    .line 219
    return-object v0
.end method
