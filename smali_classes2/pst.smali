.class final Lpst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpsq;


# direct methods
.method constructor <init>(Lpsq;I)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lpst;->b:Lpsq;

    iput p2, p0, Lpst;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lpst;->b:Lpsq;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lpst;->a:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lpsq;->a([I)V

    .line 148
    return-void
.end method
