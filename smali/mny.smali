.class public final Lmny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnw;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-string v0, "NetworkProvider"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmny;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lmny;->b:Landroid/net/ConnectivityManager;

    .line 52
    iput-object p2, p0, Lmny;->c:Landroid/net/wifi/WifiManager;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/wifi/WifiInfo;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmny;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmny;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lmny;->b:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lmny;->b:Landroid/net/ConnectivityManager;

    .line 1170
    sget-object v1, Lpl;->a:Lpo;

    invoke-interface {v1, v0}, Lpo;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 72
    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 87
    new-instance v3, Lmnv;

    invoke-direct {v3, v0}, Lmnv;-><init>(Ljava/net/NetworkInterface;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    sget-object v2, Lmny;->a:Ljava/lang/String;

    const-string v3, "error getting the network interfaces"

    invoke-static {v2, v3, v0}, Lmxu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
