.class final Lkaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkaw;


# direct methods
.method constructor <init>(Lkaw;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lkaz;->a:Lkaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lkaz;->a:Lkaw;

    .line 1027
    invoke-virtual {v0}, Lkaw;->e()V

    .line 231
    return-void
.end method
