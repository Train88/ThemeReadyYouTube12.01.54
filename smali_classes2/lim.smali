.class public final Llim;
.super Lruy;
.source "SourceFile"


# instance fields
.field private a:Llik;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Lruy;-><init>()V

    return-void
.end method

.method public constructor <init>(Llik;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Lruy;-><init>()V

    .line 251
    iput-object p1, p0, Llim;->a:Llik;

    .line 252
    return-void
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Lxtu;
    .locals 2

    .prologue
    .line 277
    invoke-static {p0, p1}, Llim;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 279
    :try_start_0
    new-instance v1, Lxtu;

    invoke-direct {v1}, Lxtu;-><init>()V

    .line 280
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxtu;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Invalid protobuf"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "videoAdTrackingProto"

    iget-object v1, p0, Llim;->a:Llik;

    .line 1028
    iget-object v1, v1, Llik;->a:Lxtu;

    .line 262
    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    const/4 v2, 0x2

    .line 261
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llim;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void
.end method

.method protected final synthetic b(Lorg/json/JSONObject;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1268
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1269
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Unsupported version"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1271
    :cond_0
    new-instance v0, Llik;

    const-string v1, "videoAdTrackingProto"

    .line 1272
    invoke-static {p1, v1}, Llim;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lxtu;

    move-result-object v1

    invoke-direct {v0, v1}, Llik;-><init>(Lxtu;)V

    .line 242
    return-object v0
.end method
