.class final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuv;


# instance fields
.field private a:Lnus;

.field private b:Ljava/lang/Class;

.field private c:Ljava/util/Set;

.field private synthetic d:Lnvd;


# direct methods
.method constructor <init>(Lnvd;Lnus;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 381
    iput-object p1, p0, Lnvh;->d:Lnvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnus;

    iput-object v0, p0, Lnvh;->a:Lnus;

    .line 383
    iput-object p4, p0, Lnvh;->b:Ljava/lang/Class;

    .line 385
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnvh;->c:Ljava/util/Set;

    .line 386
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 371
    check-cast p1, Lmig;

    .line 1392
    iget-object v0, p0, Lnvh;->a:Lnus;

    iget-object v1, p0, Lnvh;->d:Lnvd;

    invoke-interface {v0, v1}, Lnus;->a(Lnut;)Lnuq;

    move-result-object v2

    .line 1394
    iget-object v0, p0, Lnvh;->c:Ljava/util/Set;

    .line 1397
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 1394
    invoke-virtual {v2, p1, v0, v1}, Lnuq;->a(Lmig;Ljava/util/Set;Ljava/util/Set;)V

    .line 1399
    iget-object v3, p0, Lnvh;->d:Lnvd;

    iget-object v0, p0, Lnvh;->b:Ljava/lang/Class;

    .line 2233
    if-eqz v0, :cond_1

    .line 2234
    invoke-virtual {v3, v0}, Lnvd;->b(Ljava/lang/Class;)Lnuq;

    move-result-object v4

    .line 2235
    if-eqz v4, :cond_1

    .line 3211
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3213
    const-string v0, "CsiAction CLONE [%s] from %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lnuq;->d:Ljava/lang/String;

    aput-object v5, v1, v11

    .line 3214
    invoke-static {v4}, Lnuq;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v12

    .line 3213
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3216
    invoke-virtual {v4}, Lnuq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4180
    iget-boolean v0, v4, Lnuq;->e:Z

    .line 3216
    if-nez v0, :cond_0

    invoke-virtual {v2}, Lnuq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5180
    iget-boolean v0, v2, Lnuq;->e:Z

    .line 3216
    if-eqz v0, :cond_3

    .line 7220
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 7221
    invoke-virtual {v4}, Lnuq;->c()V

    .line 7222
    iget-object v0, v3, Lnvd;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7223
    iget-object v0, v3, Lnvd;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1400
    :cond_1
    invoke-virtual {v2, p1}, Lnuq;->a(Lmig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8180
    iget-boolean v0, v2, Lnuq;->e:Z

    .line 1402
    if-nez v0, :cond_2

    .line 1403
    iget-object v0, p0, Lnvh;->d:Lnvd;

    iget-object v0, v0, Lnvd;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_2
    return-void

    .line 3220
    :cond_3
    iget-object v0, v4, Lnuq;->b:Lbtb;

    .line 6069
    iget-object v0, v0, Lbtb;->a:Ljava/lang/Long;

    .line 3221
    if-eqz v0, :cond_0

    .line 3225
    iget-object v1, v2, Lnuq;->c:Ljava/util/Set;

    iget-object v5, v4, Lnuq;->c:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3226
    iget-object v1, v4, Lnuq;->a:Lnur;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v2, Lnuq;->a:Lnur;

    .line 6267
    invoke-static {v6, v7}, Lbtc;->a(J)Lbtb;

    move-result-object v6

    .line 6269
    iget-object v0, v1, Lnur;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtb;

    .line 7069
    iget-object v8, v0, Lbtb;->a:Ljava/lang/Long;

    .line 6270
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-array v10, v12, [Ljava/lang/String;

    .line 7083
    iget-object v0, v0, Lbtb;->b:Ljava/lang/String;

    .line 6270
    aput-object v0, v10, v11

    invoke-virtual {v5, v6, v8, v9, v10}, Lbtc;->a(Lbtb;J[Ljava/lang/String;)Z

    goto :goto_1

    .line 7144
    :cond_4
    iget-object v0, v1, Lbtc;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 6274
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 6275
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lbtc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3226
    :cond_5
    iput-object v6, v2, Lnuq;->b:Lbtb;

    goto/16 :goto_0
.end method
