.class final enum Ljxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxe;

.field public static final enum b:Ljxe;

.field public static final enum c:Ljxe;

.field public static final enum d:Ljxe;

.field public static final enum e:Ljxe;

.field public static final enum f:Ljxe;

.field public static final enum g:Ljxe;

.field public static final enum h:Ljxe;

.field public static final enum i:Ljxe;

.field public static final enum j:Ljxe;

.field public static final enum k:Ljxe;

.field private static enum o:Ljxe;

.field private static synthetic p:[Ljxe;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Ljxe;

    const-string v1, "VISIBLE_50_PERCENT"

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Ljxe;->a:Ljxe;

    .line 16
    new-instance v4, Ljxe;

    const-string v5, "VIEWABLE"

    move v6, v3

    move v7, v2

    move v8, v3

    move v9, v3

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->b:Ljxe;

    .line 17
    new-instance v4, Ljxe;

    const-string v5, "AUDIBLE_MEASURABLE"

    move v6, v10

    move v7, v10

    move v8, v10

    move v9, v10

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->c:Ljxe;

    .line 18
    new-instance v4, Ljxe;

    const-string v5, "AUDIBLE"

    const/4 v6, 0x3

    move v7, v11

    move v8, v11

    move v9, v11

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->d:Ljxe;

    .line 19
    new-instance v4, Ljxe;

    const-string v5, "FULLSCREEN"

    move v6, v11

    move v7, v12

    move v8, v12

    move v9, v12

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->e:Ljxe;

    .line 20
    new-instance v4, Ljxe;

    const-string v5, "BACKGROUNDED_MEASURABLE"

    const/4 v6, 0x5

    const/16 v7, 0x10

    const/16 v8, 0x10

    const/16 v9, 0x10

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->f:Ljxe;

    .line 21
    new-instance v4, Ljxe;

    const-string v5, "BACKGROUNDED"

    const/4 v6, 0x6

    const/16 v7, 0x20

    const/16 v8, 0x20

    const/16 v9, 0x20

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->o:Ljxe;

    .line 22
    new-instance v4, Ljxe;

    const-string v5, "AUDIBLE_AND_VISIBLE_50_PERCENT"

    const/4 v6, 0x7

    const/16 v7, 0x40

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->g:Ljxe;

    .line 23
    new-instance v4, Ljxe;

    const-string v5, "AUDIBLE_AND_VIEWABLE"

    const/16 v8, 0x40

    const/16 v9, 0x40

    move v6, v12

    move v7, v2

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->h:Ljxe;

    .line 24
    new-instance v4, Ljxe;

    const-string v5, "COVERAGE_MEASURABLE"

    const/16 v6, 0x9

    const/16 v7, 0x80

    const/16 v8, 0x80

    const/16 v9, 0x80

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->i:Ljxe;

    .line 25
    new-instance v4, Ljxe;

    const-string v5, "PARTIALLY_VIEWABLE"

    const/16 v6, 0xa

    const/16 v7, 0x100

    const/16 v8, 0x100

    const/16 v9, 0x100

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->j:Ljxe;

    .line 26
    new-instance v4, Ljxe;

    const-string v5, "GROUPM_DURATION_REACHED"

    const/16 v6, 0xb

    const/16 v8, 0x200

    const/16 v9, 0x200

    move v7, v2

    invoke-direct/range {v4 .. v9}, Ljxe;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Ljxe;->k:Ljxe;

    .line 13
    const/16 v0, 0xc

    new-array v0, v0, [Ljxe;

    sget-object v1, Ljxe;->a:Ljxe;

    aput-object v1, v0, v2

    sget-object v1, Ljxe;->b:Ljxe;

    aput-object v1, v0, v3

    sget-object v1, Ljxe;->c:Ljxe;

    aput-object v1, v0, v10

    const/4 v1, 0x3

    sget-object v2, Ljxe;->d:Ljxe;

    aput-object v2, v0, v1

    sget-object v1, Ljxe;->e:Ljxe;

    aput-object v1, v0, v11

    const/4 v1, 0x5

    sget-object v2, Ljxe;->f:Ljxe;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljxe;->o:Ljxe;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljxe;->g:Ljxe;

    aput-object v2, v0, v1

    sget-object v1, Ljxe;->h:Ljxe;

    aput-object v1, v0, v12

    const/16 v1, 0x9

    sget-object v2, Ljxe;->i:Ljxe;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljxe;->j:Ljxe;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljxe;->k:Ljxe;

    aput-object v2, v0, v1

    sput-object v0, Ljxe;->p:[Ljxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Ljxe;->l:I

    .line 34
    iput p4, p0, Ljxe;->m:I

    .line 35
    iput p5, p0, Ljxe;->n:I

    .line 36
    return-void
.end method

.method public static values()[Ljxe;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Ljxe;->p:[Ljxe;

    invoke-virtual {v0}, [Ljxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxe;

    return-object v0
.end method
