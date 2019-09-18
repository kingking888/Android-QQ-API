.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x28

.field public static final GROUP_ID_FIELD_NUMBER:I = 0x32

.field public static final LIB_ID_FIELD_NUMBER:I = 0xa

.field public static final LOAD_TYPE_FIELD_NUMBER:I = 0x14

.field public static final LOCAL_VERSION_FIELD_NUMBER:I = 0x1e

.field public static final SCENE_ID_FIELD_NUMBER:I = 0x3c

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final lib_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final load_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final local_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final scene_id:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 316
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lib_id"

    aput-object v2, v1, v5

    const-string v2, "load_type"

    aput-object v2, v1, v6

    const-string v2, "local_version"

    aput-object v2, v1, v7

    const-string v2, "count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "scene_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x50
        0xa0
        0xf2
        0x140
        0x190
        0x1e0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 319
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->lib_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 323
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->load_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 327
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->local_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 335
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->group_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 339
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgReq;->scene_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
