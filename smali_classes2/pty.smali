.class final Lpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lptx;


# direct methods
.method constructor <init>(Lptx;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lpty;->a:Lptx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lpty;->a:Lptx;

    .line 1018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 53
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpty;->a:Lptx;

    .line 2018
    iget-boolean v0, v0, Lptx;->f:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lpty;->a:Lptx;

    .line 3018
    iget-object v0, v0, Lptx;->e:Lpuf;

    .line 56
    :cond_0
    return-void
.end method
