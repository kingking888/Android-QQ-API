.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUSINESS_ID_FIELD_NUMBER:I = 0xa

.field public static final FILE_ITEM_FIELD_NUMBER:I = 0x32

.field public static final USE_NUM_FIELD_NUMBER:I = 0x14

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final business_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public file_item:Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

.field public final use_num:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 1754
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "business_id"

    aput-object v2, v1, v5

    const-string v2, "use_num"

    aput-object v2, v1, v4

    const-string v2, "file_item"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x52
        0xa0
        0x192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1750
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1757
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->business_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1761
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->use_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1765
    new-instance v0, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

    invoke-direct {v0}, Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;-><init>()V

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$WeiyunTrialCouponUseMsgReq;->file_item:Lcooperation/weiyun/channel/pb/WeiyunPB$FileItem;

    return-void
.end method
