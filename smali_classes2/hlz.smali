.class final Lhlz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lhmn;

.field public b:Lhgi;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1216
    new-array v0, p1, [Lhmn;

    iput-object v0, p0, Lhlz;->a:[Lhmn;

    .line 1217
    const/4 v0, -0x1

    iput v0, p0, Lhlz;->c:I

    .line 1218
    return-void
.end method
