.class public final Lugz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Luha;

.field private i:Luhb;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Lmgi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/SharedPreferences;Luha;Luhb;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lugz;->g:Landroid/os/Handler;

    .line 78
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lugz;->a:Landroid/content/SharedPreferences;

    .line 79
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhb;

    iput-object v0, p0, Lugz;->i:Luhb;

    .line 80
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luha;

    iput-object v0, p0, Lugz;->h:Luha;

    .line 81
    iput-object p5, p0, Lugz;->j:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private final d()V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lugz;->l:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugz;->l:Z

    .line 150
    iget-object v0, p0, Lugz;->h:Luha;

    invoke-interface {v0}, Luha;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 223
    iget-object v1, p0, Lugz;->m:Ljava/util/List;

    .line 224
    iget v0, p0, Lugz;->d:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lugz;->j:Ljava/lang/String;

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 227
    const/4 v1, 0x0

    iget-object v2, p0, Lugz;->j:Ljava/lang/String;

    invoke-static {v2}, Luiy;->a(Ljava/lang/String;)Luiy;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 229
    :goto_0
    iget-object v1, p0, Lugz;->h:Luha;

    invoke-interface {v1, v0}, Luha;->a(Ljava/util/List;)V

    .line 230
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lugz;->k:Z

    .line 240
    invoke-direct {p0}, Lugz;->d()V

    .line 241
    iget-boolean v0, p0, Lugz;->c:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lugz;->h:Luha;

    invoke-interface {v0}, Luha;->c()V

    .line 244
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 114
    iget-boolean v0, p0, Lugz;->k:Z

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lugz;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 117
    invoke-direct {p0}, Lugz;->e()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugz;->k:Z

    .line 120
    invoke-static {p0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Lugz;->n:Lmgi;

    .line 121
    iget-object v0, p0, Lugz;->i:Luhb;

    iget-object v1, p0, Lugz;->f:Ljava/lang/String;

    iget-object v2, p0, Lugz;->g:Landroid/os/Handler;

    iget-object v3, p0, Lugz;->n:Lmgi;

    .line 122
    invoke-static {v2, v3}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Luhb;->a(Ljava/lang/String;Lmgg;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1234
    const-string v0, "error retrieving subtitle tracks"

    invoke-static {v0, p2}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    invoke-direct {p0}, Lugz;->f()V

    .line 28
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 28
    check-cast p2, Ljava/util/List;

    .line 2181
    iput-boolean v6, p0, Lugz;->k:Z

    .line 2182
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    const-string v0, "SubtitleTrack response was empty"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 2184
    invoke-direct {p0}, Lugz;->f()V

    .line 2185
    :cond_0
    :goto_0
    return-void

    .line 2188
    :cond_1
    iget v0, p0, Lugz;->d:I

    if-ne v0, v7, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 2189
    :cond_2
    invoke-virtual {p0}, Lugz;->c()V

    .line 2192
    :cond_3
    iput-object p2, p0, Lugz;->m:Ljava/util/List;

    .line 2194
    iget-boolean v0, p0, Lugz;->b:Z

    if-eqz v0, :cond_7

    .line 2195
    iput-boolean v6, p0, Lugz;->b:Z

    .line 2199
    iget-object v0, p0, Lugz;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiy;

    .line 2200
    iget-object v4, v0, Luiy;->a:Ljava/lang/String;

    iget-object v5, p0, Lugz;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v0

    .line 2201
    goto :goto_1

    .line 2202
    :cond_4
    if-nez v1, :cond_8

    const-string v4, "en"

    iget-object v5, v0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    .line 2205
    goto :goto_1

    .line 2207
    :cond_5
    if-nez v2, :cond_6

    iget v0, p0, Lugz;->d:I

    if-ne v0, v7, :cond_6

    .line 2208
    iget-object v0, p0, Lugz;->m:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiy;

    move-object v2, v0

    .line 2211
    :cond_6
    if-eqz v2, :cond_7

    .line 2212
    iget-object v0, p0, Lugz;->h:Luha;

    invoke-interface {v0, v2}, Luha;->a(Luiy;)V

    .line 2216
    :cond_7
    iget-boolean v0, p0, Lugz;->c:Z

    if-eqz v0, :cond_0

    .line 2217
    iput-boolean v6, p0, Lugz;->c:Z

    .line 2218
    invoke-direct {p0}, Lugz;->e()V

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 127
    iput-object v2, p0, Lugz;->f:Ljava/lang/String;

    .line 128
    iput v0, p0, Lugz;->d:I

    .line 129
    iput-object v2, p0, Lugz;->m:Ljava/util/List;

    .line 130
    iput-boolean v0, p0, Lugz;->c:Z

    .line 131
    iput-boolean v0, p0, Lugz;->b:Z

    .line 132
    iput-boolean v0, p0, Lugz;->k:Z

    .line 133
    invoke-direct {p0}, Lugz;->d()V

    .line 134
    iget-object v0, p0, Lugz;->n:Lmgi;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lugz;->n:Lmgi;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 136
    iput-object v2, p0, Lugz;->n:Lmgi;

    .line 138
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lugz;->l:Z

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lugz;->l:Z

    .line 143
    iget-object v0, p0, Lugz;->h:Luha;

    invoke-interface {v0}, Luha;->a()V

    .line 145
    :cond_0
    return-void
.end method
