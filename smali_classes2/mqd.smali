.class final synthetic Lmqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqd;

    invoke-direct {v0}, Lmqd;-><init>()V

    sput-object v0, Lmqd;->a:Lmqd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmpw;

    check-cast p2, Lmpw;

    invoke-static {p1, p2}, Lmqc;->a(Lmpw;Lmpw;)I

    move-result v0

    return v0
.end method
