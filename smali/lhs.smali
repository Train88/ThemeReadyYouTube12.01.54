.class public final Llhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lrux;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final d:Llhv;


# instance fields
.field public final a:Llhw;

.field public final b:J

.field public final c:Llhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Llht;

    invoke-direct {v0}, Llht;-><init>()V

    sput-object v0, Llhs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    new-instance v0, Llhv;

    .line 5133
    invoke-direct {v0}, Llhv;-><init>()V

    .line 128
    sput-object v0, Llhs;->d:Llhv;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Llhw;->values()[Llhw;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 118
    invoke-direct {p0, v0, v2, v3}, Llhs;-><init>(Llhw;J)V

    .line 121
    return-void
.end method

.method public constructor <init>(Llhw;J)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhw;

    iput-object v0, p0, Llhs;->a:Llhw;

    .line 57
    cmp-long v0, p2, v6

    if-ltz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 60
    sget-object v0, Llhw;->c:Llhw;

    if-eq p1, v0, :cond_0

    sget-object v0, Llhw;->d:Llhw;

    if-ne p1, v0, :cond_4

    :cond_0
    move-wide v4, v6

    .line 61
    :goto_1
    iput-wide v4, p0, Llhs;->b:J

    .line 64
    sget-object v0, Llhw;->c:Llhw;

    if-eq p1, v0, :cond_2

    sget-object v0, Llhw;->a:Llhw;

    if-ne p1, v0, :cond_1

    cmp-long v0, p2, v6

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Llhw;->b:Llhw;

    if-ne p1, v0, :cond_5

    move v3, v1

    :goto_2
    cmp-long v0, p2, v6

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 67
    :cond_2
    sget-object v0, Llhu;->a:Llhu;

    iput-object v0, p0, Llhs;->c:Llhu;

    .line 74
    :goto_4
    return-void

    :cond_3
    move v0, v2

    .line 57
    goto :goto_0

    :cond_4
    move-wide v4, p2

    .line 61
    goto :goto_1

    :cond_5
    move v3, v2

    .line 64
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 68
    :cond_7
    sget-object v0, Llhw;->d:Llhw;

    if-eq p1, v0, :cond_8

    sget-object v0, Llhw;->b:Llhw;

    if-ne p1, v0, :cond_9

    move v0, v1

    :goto_5
    const-wide/16 v4, 0x64

    cmp-long v3, p2, v4

    if-nez v3, :cond_a

    :goto_6
    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 70
    :cond_8
    sget-object v0, Llhu;->c:Llhu;

    iput-object v0, p0, Llhs;->c:Llhu;

    goto :goto_4

    :cond_9
    move v0, v2

    .line 68
    goto :goto_5

    :cond_a
    move v1, v2

    goto :goto_6

    .line 72
    :cond_b
    sget-object v0, Llhu;->b:Llhu;

    iput-object v0, p0, Llhs;->c:Llhu;

    goto :goto_4
.end method


# virtual methods
.method public final synthetic b()Lruy;
    .locals 1

    .prologue
    .line 5125
    new-instance v0, Llhv;

    invoke-direct {v0, p0}, Llhv;-><init>(Llhs;)V

    .line 15
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    check-cast p1, Llhs;

    .line 1077
    iget-object v1, p0, Llhs;->a:Llhw;

    .line 2077
    iget-object v2, p1, Llhs;->a:Llhw;

    .line 94
    if-ne v1, v2, :cond_0

    .line 2081
    iget-wide v2, p0, Llhs;->b:J

    .line 3081
    iget-wide v4, p1, Llhs;->b:J

    .line 95
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 3085
    iget-object v1, p0, Llhs;->c:Llhu;

    .line 4085
    iget-object v2, p1, Llhs;->c:Llhu;

    .line 96
    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 5077
    iget-object v0, p0, Llhs;->a:Llhw;

    .line 113
    invoke-virtual {v0}, Llhw;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5081
    iget-wide v0, p0, Llhs;->b:J

    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    return-void
.end method
