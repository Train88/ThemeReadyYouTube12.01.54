.class public final Lnar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;


# instance fields
.field private a:Lvpo;

.field private b:Z


# direct methods
.method public constructor <init>(Lvpo;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnar;->a:Lvpo;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnar;->b:Z

    .line 48
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p3, Lvic;->a:Luyr;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p3, Lvic;->a:Luyr;

    iget-object v5, v0, Luyr;->b:Lxou;

    .line 121
    if-eqz v5, :cond_0

    .line 127
    iget-boolean v0, v5, Lxou;->a:Z

    if-eqz v0, :cond_3

    .line 128
    iget-object v3, v5, Lxou;->h:Lvds;

    .line 129
    iget-object v0, v5, Lxou;->e:Lvds;

    move-object v4, v3

    move-object v3, v0

    .line 135
    :goto_1
    if-eqz v4, :cond_2

    .line 136
    iget-object v6, p0, Lnar;->a:Lvpo;

    .line 2054
    invoke-static {p2}, Lnum;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1155
    invoke-static {p3}, Lnum;->a(Lvic;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3047
    :goto_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3048
    const-string v9, "conversation_id"

    invoke-interface {v8, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    const-string v9, "item_id"

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    const-string v7, "set_hearted"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    const-string v0, "reverse_endpoint"

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v8, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-interface {v6, v4, v8}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 141
    :cond_2
    iget-boolean v0, v5, Lxou;->a:Z

    if-nez v0, :cond_5

    :goto_3
    iput-boolean v1, v5, Lxou;->a:Z

    .line 143
    invoke-interface {p4, p3}, Lnqf;->a(Lvic;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, v5, Lxou;->e:Lvds;

    .line 132
    iget-object v0, v5, Lxou;->h:Lvds;

    move-object v4, v3

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1155
    goto :goto_2

    :cond_5
    move v1, v2

    .line 141
    goto :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 1080
    :cond_1
    iget-object v2, p3, Lvic;->a:Luyr;

    if-eqz v2, :cond_4

    .line 1083
    iget-object v2, p3, Lvic;->a:Luyr;

    iget-object v2, v2, Luyr;->b:Lxou;

    .line 1084
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lxou;->a:Z

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 60
    :goto_1
    if-eqz v2, :cond_5

    .line 61
    iget-object v0, p0, Lnar;->a:Lvpo;

    iget-object v1, p3, Lvic;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 1087
    :cond_3
    iget-object v2, p3, Lvic;->d:Lvds;

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    .line 1091
    :cond_5
    iget-boolean v2, p0, Lnar;->b:Z

    if-nez v2, :cond_9

    .line 1095
    iget-object v2, p3, Lvic;->a:Luyr;

    if-eqz v2, :cond_9

    .line 1098
    iget-object v2, p3, Lvic;->a:Luyr;

    iget-object v2, v2, Luyr;->b:Lxou;

    .line 1099
    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lxou;->a:Z

    if-eqz v2, :cond_8

    :cond_6
    move v0, v1

    .line 62
    :cond_7
    :goto_2
    if-eqz v0, :cond_a

    .line 1106
    iget-object v0, p3, Lvic;->b:Lvds;

    .line 1107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1108
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v2, p0, Lnar;->a:Lvpo;

    invoke-interface {v2, v0, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto :goto_0

    .line 1102
    :cond_8
    iget-object v2, p3, Lvic;->b:Lvds;

    if-nez v2, :cond_7

    :cond_9
    move v0, v1

    goto :goto_2

    .line 65
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lnar;->c(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnar;->b:Z

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnar;->c(Ljava/lang/String;Ljava/lang/Object;Lvic;Lnqf;)V

    .line 77
    return-void
.end method
