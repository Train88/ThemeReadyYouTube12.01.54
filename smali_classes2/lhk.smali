.class final Llhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Llhj;
    .locals 2

    .prologue
    .line 47
    :try_start_0
    new-instance v0, Lvse;

    invoke-direct {v0}, Lvse;-><init>()V

    .line 48
    invoke-static {p0, v0}, Lmyr;->b(Landroid/os/Parcel;Lzji;)Lzji;

    move-result-object v0

    check-cast v0, Lvse;

    .line 49
    new-instance v1, Llhj;

    invoke-direct {v1, v0}, Llhj;-><init>(Lvse;)V
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 51
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-static {p1}, Llhk;->a(Landroid/os/Parcel;)Llhj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1057
    new-array v0, p1, [Llhj;

    .line 43
    return-object v0
.end method
