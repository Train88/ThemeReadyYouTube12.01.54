.class final Lrpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrpw;


# direct methods
.method constructor <init>(Lrpw;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lrpy;->a:Lrpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lrpy;->a:Lrpw;

    invoke-virtual {v0}, Lrpw;->o()V

    .line 45
    return-void
.end method
