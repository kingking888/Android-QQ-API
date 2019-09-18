.class public final Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Bdh_extinfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShortVideoReqExtInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BOOL_IS_MERGE_CMD_BEFORE_DATA_FIELD_NUMBER:I = 0x6

.field public static final MSG_SHORTVIDEO_SURE_REQ_FIELD_NUMBER:I = 0x5

.field public static final MSG_THUMBINFO_FIELD_NUMBER:I = 0x3

.field public static final MSG_VIDEOINFO_FIELD_NUMBER:I = 0x4

.field public static final UINT32_CMD_FIELD_NUMBER:I = 0x1

.field public static final UINT64_SESSION_ID_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_shortvideo_sure_req:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

.field public msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

.field public msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

.field public final uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 151
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_cmd"

    aput-object v2, v1, v6

    const-string v2, "uint64_session_id"

    aput-object v2, v1, v8

    const-string v2, "msg_thumbinfo"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_videoinfo"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_shortvideo_sure_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bool_is_merge_cmd_before_data"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v7, v2, v9

    const/4 v3, 0x3

    aput-object v7, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 154
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 158
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_thumbinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$PicInfo;

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_videoinfo:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$VideoInfo;

    .line 172
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->msg_shortvideo_sure_req:Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoSureReqInfo;

    .line 177
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/Bdh_extinfo$ShortVideoReqExtInfo;->bool_is_merge_cmd_before_data:Lcom/tencent/mobileqq/pb/PBBoolField;

    return-void
.end method
