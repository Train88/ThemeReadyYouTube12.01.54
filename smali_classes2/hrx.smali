.class public final Lhrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Ljava/util/Comparator;


# instance fields
.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:[Lhsa;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lhry;

    invoke-direct {v0}, Lhry;-><init>()V

    sput-object v0, Lhrx;->a:Ljava/util/Comparator;

    .line 44
    new-instance v0, Lhrz;

    invoke-direct {v0}, Lhrz;-><init>()V

    sput-object v0, Lhrx;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0x7d0

    iput v0, p0, Lhrx;->c:I

    .line 69
    const/4 v0, 0x5

    new-array v0, v0, [Lhsa;

    iput-object v0, p0, Lhrx;->e:[Lhsa;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhrx;->d:Ljava/util/ArrayList;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lhrx;->f:I

    .line 72
    return-void
.end method
