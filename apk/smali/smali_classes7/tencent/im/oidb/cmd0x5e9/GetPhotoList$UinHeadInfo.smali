.class public final Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_verify_video_info:Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;

.field public final rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_headcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_timestamp"

    aput-object v2, v1, v7

    const-string v2, "uint32_headcount"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_headinfo"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "str_headurl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_verify_video_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 69
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->uint32_headcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    const-class v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;

    .line 78
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->rpt_msg_headinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 86
    new-instance v0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e9/GetPhotoList$UinHeadInfo;->msg_verify_video_info:Ltencent/im/oidb/cmd0x5e9/GetPhotoList$HeadInfo;

    return-void
.end method
