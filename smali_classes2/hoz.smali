.class public final Lhoz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhoz;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lhoz;

    invoke-direct {v0}, Lhoz;-><init>()V

    sput-object v0, Lhoz;->a:Lhoz;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput v1, p0, Lhoz;->b:I

    .line 132
    const/high16 v0, -0x1000000

    iput v0, p0, Lhoz;->c:I

    .line 133
    iput v2, p0, Lhoz;->d:I

    .line 134
    iput v2, p0, Lhoz;->e:I

    .line 135
    iput v1, p0, Lhoz;->f:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lhoz;->g:Landroid/graphics/Typeface;

    .line 137
    return-void
.end method
