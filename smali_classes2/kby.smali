.class public final Lkby;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkby;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lkby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkby;-><init>(B)V

    sput-object v0, Lkby;->a:Lkby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkby;-><init>(B)V

    .line 24
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkby;-><init>(C)V

    .line 33
    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0xa

    iput v0, p0, Lkby;->b:I

    .line 45
    return-void
.end method
