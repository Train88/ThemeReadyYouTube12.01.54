.class public final Lkua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field private static e:Ljava/util/Set;


# instance fields
.field public final b:Landroid/accounts/AccountManager;

.field public final c:Ljmz;

.field public final d:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 89
    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    const-string v1, "https://www.googleapis.com/auth/youtube.force-ssl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    const-string v1, "https://www.googleapis.com/auth/plus.me"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v1, "https://www.googleapis.com/auth/plus.stream.read"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v1, "https://www.googleapis.com/auth/plus.stream.write"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    const-string v1, "https://www.googleapis.com/auth/plus.pages.manage"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkua;->e:Ljava/util/Set;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lkua;->e:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111
    const-string v1, "https://www.googleapis.com/auth/identity.plus.page.impersonation"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkua;->a:Ljava/util/Set;

    .line 113
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 141
    const-string v0, "http://gdata.youtube.com"

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, ""

    .line 141
    invoke-direct {p0, v2, v2, v0, v1}, Lkua;-><init>(Landroid/accounts/AccountManager;Ljmz;Ljava/util/Set;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Ljmz;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/AccountManager;

    .line 132
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmz;

    const-string v2, "com.google"

    .line 130
    invoke-direct {p0, v0, v1, p3, v2}, Lkua;-><init>(Landroid/accounts/AccountManager;Ljmz;Ljava/util/Set;Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private constructor <init>(Landroid/accounts/AccountManager;Ljmz;Ljava/util/Set;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lkua;->b:Landroid/accounts/AccountManager;

    .line 154
    iput-object p2, p0, Lkua;->c:Ljmz;

    .line 1398
    const-string v1, "oauth2:"

    const-string v0, " "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iput-object v0, p0, Lkua;->d:Ljava/lang/String;

    .line 156
    iput-object p4, p0, Lkua;->f:Ljava/lang/String;

    .line 157
    return-void

    .line 1398
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-object v0

    .line 249
    :cond_1
    array-length v3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 250
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 251
    goto :goto_0

    .line 249
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 357
    const-string v0, "account_types"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.google"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    return-void
.end method

.method public static b(Ljava/lang/String;[Landroid/accounts/Account;)Z
    .locals 1

    .prologue
    .line 288
    invoke-static {p0, p1}, Lkua;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lkua;->c:Ljmz;

    iget-object v1, p0, Lkua;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljmz;->b(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final b()[Landroid/accounts/Account;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 183
    :try_start_0
    invoke-virtual {p0}, Lkua;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljow; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljov; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
