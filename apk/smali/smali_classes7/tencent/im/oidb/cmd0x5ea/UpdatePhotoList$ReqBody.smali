.class public final Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

.field public msg_verify_video_info:Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

.field public final rpt_msg_rich_headids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint32_headids:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_copy_count_from_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "rpt_uint32_headids"

    aput-object v2, v1, v4

    const-string v2, "str_upload_url"

    aput-object v2, v1, v7

    const-string v2, "uint32_copy_count_from_qzone"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_lbs_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_rich_headids"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_verify_video_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->rpt_uint32_headids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->str_upload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->uint32_copy_count_from_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    new-instance v0, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    .line 82
    const-class v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    .line 83
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->rpt_msg_rich_headids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 87
    new-instance v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$ReqBody;->msg_verify_video_info:Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$RichHead;

    return-void
.end method
