.class public final synthetic Lpuh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpug;


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpuh;->a:Lpug;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v0, p0, Lpuh;->a:Lpug;

    .line 1258
    iput-boolean v1, v0, Lpug;->k:Z

    .line 1259
    iput-boolean v1, v0, Lpug;->l:Z

    .line 0
    return-void
.end method
