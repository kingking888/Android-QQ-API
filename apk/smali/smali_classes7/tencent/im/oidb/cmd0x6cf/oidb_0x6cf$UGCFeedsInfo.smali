.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_ugc_video_info_list:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

.field public ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

.field public final uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 1182
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ugc_feeds_info"

    aput-object v2, v1, v6

    const-string v2, "uint64_cuin"

    aput-object v2, v1, v7

    const-string v2, "msg_ugc_video_info_list"

    aput-object v2, v1, v8

    const-string v2, "uint32_follow_status"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1178
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1185
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    .line 1190
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint64_cuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1194
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->msg_ugc_video_info_list:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCVideoInfo;

    .line 1199
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$UGCFeedsInfo;->uint32_follow_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
