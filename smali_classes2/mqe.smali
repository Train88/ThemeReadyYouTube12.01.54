.class final synthetic Lmqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lmqe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmqe;

    invoke-direct {v0}, Lmqe;-><init>()V

    sput-object v0, Lmqe;->a:Lmqe;

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

    check-cast p1, Lmpu;

    check-cast p2, Lmpu;

    invoke-static {p1, p2}, Lmqc;->a(Lmpu;Lmpu;)I

    move-result v0

    return v0
.end method
