.class final Ltld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Ltlc;


# direct methods
.method constructor <init>(Ltlc;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ltld;->a:Ltlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 338
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1341
    iget-object v0, p0, Ltld;->a:Ltlc;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2033
    iput-object v1, v0, Ltlc;->e:Landroid/util/Pair;

    .line 1342
    iget-object v0, p0, Ltld;->a:Ltlc;

    .line 3033
    iget-object v0, v0, Ltlc;->d:Lhy;

    .line 1342
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltld;->a:Ltlc;

    .line 4033
    iget-object v0, v0, Ltlc;->f:Landroid/net/Uri;

    .line 1343
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltld;->a:Ltlc;

    .line 5033
    iget-object v0, v0, Ltlc;->f:Landroid/net/Uri;

    .line 1344
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Ltld;->a:Ltlc;

    .line 6033
    iget-object v0, v0, Ltlc;->d:Lhy;

    .line 6293
    iput-object p2, v0, Lhy;->e:Landroid/graphics/Bitmap;

    .line 1346
    iget-object v0, p0, Ltld;->a:Ltlc;

    iget-object v1, p0, Ltld;->a:Ltlc;

    .line 7033
    iget-object v1, v1, Ltlc;->f:Landroid/net/Uri;

    .line 8033
    invoke-virtual {v0, v1}, Ltlc;->a(Landroid/net/Uri;)V

    .line 338
    :cond_0
    return-void
.end method
