.class final Lyqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:D


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;D)V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lyqi;->a:Ljava/util/List;

    .line 184
    iput-object p2, p0, Lyqi;->b:Ljava/lang/String;

    .line 185
    iput-wide p3, p0, Lyqi;->c:D

    .line 186
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lyqi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyto;

    .line 191
    iget-object v2, p0, Lyqi;->b:Ljava/lang/String;

    iget-wide v4, p0, Lyqi;->c:D

    invoke-interface {v0, v2, v4, v5}, Lyto;->a(Ljava/lang/String;D)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
