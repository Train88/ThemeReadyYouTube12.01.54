.class final Lkql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "profile_account_name_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "profile_account_photo_thumbnails_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "profile_mobile_banner_thumbnails_proto"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "profile_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "profile_display_email"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "profile_thumbnail_uri"

    aput-object v2, v0, v1

    sput-object v0, Lkql;->a:[Ljava/lang/String;

    return-void
.end method
