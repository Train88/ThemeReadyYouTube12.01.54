.class abstract Lzem;
.super Lzel;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1065
    invoke-direct {p0}, Lzel;-><init>()V

    .line 1066
    invoke-static {p1}, Lzex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lzem;->a:Ljava/lang/String;

    .line 1067
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lzem;->a:Ljava/lang/String;

    return-object v0
.end method
