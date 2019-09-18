.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final FILEITEM_ITEMS_FIELD_NUMBER:I = 0x28

.field public static final FINISH_FLAG_FIELD_NUMBER:I = 0xa

.field public static final OVERFLOW_FLAG_FIELD_NUMBER:I = 0x14

.field public static final SERVER_VERSION_FIELD_NUMBER:I = 0x1e

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final FileItem_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;",
            ">;"
        }
    .end annotation
.end field

.field public final finish_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final overflow_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final server_version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 347
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "finish_flag"

    aput-object v2, v1, v4

    const-string v2, "overflow_flag"

    aput-object v2, v1, v5

    const-string v2, "server_version"

    aput-object v2, v1, v6

    const-string v2, "FileItem_items"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x50
        0xa0
        0xf2
        0x142
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->finish_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->overflow_flag:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 358
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->server_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 362
    const-class v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

    .line 363
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$LibInfoListGetMsgRsp;->FileItem_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 362
    return-void
.end method
