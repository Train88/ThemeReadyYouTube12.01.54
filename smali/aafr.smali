.class public final enum Laafr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laafr;

.field public static final enum b:Laafr;

.field public static final enum c:Laafr;

.field private static synthetic d:[Laafr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 176
    new-instance v0, Laafr;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Laafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafr;->a:Laafr;

    new-instance v0, Laafr;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Laafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafr;->b:Laafr;

    new-instance v0, Laafr;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Laafr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laafr;->c:Laafr;

    .line 175
    const/4 v0, 0x3

    new-array v0, v0, [Laafr;

    sget-object v1, Laafr;->a:Laafr;

    aput-object v1, v0, v2

    sget-object v1, Laafr;->b:Laafr;

    aput-object v1, v0, v3

    sget-object v1, Laafr;->c:Laafr;

    aput-object v1, v0, v4

    sput-object v0, Laafr;->d:[Laafr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laafr;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Laafr;->d:[Laafr;

    invoke-virtual {v0}, [Laafr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laafr;

    return-object v0
.end method
