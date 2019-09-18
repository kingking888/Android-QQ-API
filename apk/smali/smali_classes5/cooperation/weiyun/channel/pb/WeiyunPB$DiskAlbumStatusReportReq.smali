.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final DURING_DAYS_FIELD_NUMBER:I = 0x2

.field public static final NEW_PIC_NUMBER_FIELD_NUMBER:I = 0x1

.field public static final NEW_USER_FIELD_NUMBER:I = 0x3

.field public static final UNBAKED_PIC_NUMBER_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final during_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final new_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final unbaked_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 1229
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "new_pic_number"

    aput-object v2, v1, v4

    const-string v2, "during_days"

    aput-object v2, v1, v5

    const-string v2, "new_user"

    aput-object v2, v1, v6

    const-string v2, "unbaked_pic_number"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1225
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1232
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->new_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1236
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->during_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1240
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->new_user:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1244
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$DiskAlbumStatusReportReq;->unbaked_pic_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
