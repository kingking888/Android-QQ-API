.class public final enum Lcooperation/weiyun/sdk/download/DownloadType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcooperation/weiyun/sdk/download/DownloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum FILE_ORDINARY:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum FILE_PREVIEW:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum FILE_THUMB:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum FILE_VIDEO_PLAY:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_AND_H5:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_AND_PAD:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_AND_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_AND_TV:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_IPA_APP:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_IPA_H5:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_IPH_APP:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_IPH_H5:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_PC_FLASH:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_PC_H5:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_WAP:Lcooperation/weiyun/sdk/download/DownloadType;

.field public static final enum VIDEO_STREAM_WIN_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "FILE_ORDINARY"

    invoke-direct {v0, v1, v3}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_ORDINARY:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 15
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "FILE_THUMB"

    invoke-direct {v0, v1, v4}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_THUMB:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 20
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_PC_FLASH"

    invoke-direct {v0, v1, v5}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_PC_FLASH:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 25
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_PC_H5"

    invoke-direct {v0, v1, v6}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_PC_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 30
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_AND_PHONE"

    invoke-direct {v0, v1, v7}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 35
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_AND_H5"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 40
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_IPA_APP"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPA_APP:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 45
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_IPA_H5"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPA_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 50
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_IPH_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPH_APP:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 55
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_IPH_H5"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPH_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 60
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_AND_PAD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_PAD:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 65
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_AND_TV"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_TV:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 70
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_WAP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_WAP:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 75
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "VIDEO_STREAM_WIN_PHONE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_WIN_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 80
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "FILE_PREVIEW"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_PREVIEW:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 85
    new-instance v0, Lcooperation/weiyun/sdk/download/DownloadType;

    const-string v1, "FILE_VIDEO_PLAY"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcooperation/weiyun/sdk/download/DownloadType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_VIDEO_PLAY:Lcooperation/weiyun/sdk/download/DownloadType;

    .line 6
    const/16 v0, 0x10

    new-array v0, v0, [Lcooperation/weiyun/sdk/download/DownloadType;

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_ORDINARY:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v1, v0, v3

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_THUMB:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v1, v0, v4

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_PC_FLASH:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v1, v0, v5

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_PC_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v1, v0, v6

    sget-object v1, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPA_APP:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPA_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPH_APP:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_IPH_H5:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_PAD:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_AND_TV:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_WAP:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->VIDEO_STREAM_WIN_PHONE:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_PREVIEW:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcooperation/weiyun/sdk/download/DownloadType;->FILE_VIDEO_PLAY:Lcooperation/weiyun/sdk/download/DownloadType;

    aput-object v2, v0, v1

    sput-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->$VALUES:[Lcooperation/weiyun/sdk/download/DownloadType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcooperation/weiyun/sdk/download/DownloadType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcooperation/weiyun/sdk/download/DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcooperation/weiyun/sdk/download/DownloadType;

    return-object v0
.end method

.method public static values()[Lcooperation/weiyun/sdk/download/DownloadType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcooperation/weiyun/sdk/download/DownloadType;->$VALUES:[Lcooperation/weiyun/sdk/download/DownloadType;

    invoke-virtual {v0}, [Lcooperation/weiyun/sdk/download/DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcooperation/weiyun/sdk/download/DownloadType;

    return-object v0
.end method
