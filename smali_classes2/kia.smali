.class final Lkia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[J

.field public final b:[I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    new-array v0, p1, [J

    iput-object v0, p0, Lkia;->a:[J

    .line 622
    const/4 v0, 0x0

    iput-object v0, p0, Lkia;->b:[I

    .line 623
    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 626
    new-array v0, p1, [J

    iput-object v0, p0, Lkia;->a:[J

    .line 627
    new-array v0, p2, [I

    iput-object v0, p0, Lkia;->b:[I

    .line 628
    return-void
.end method
