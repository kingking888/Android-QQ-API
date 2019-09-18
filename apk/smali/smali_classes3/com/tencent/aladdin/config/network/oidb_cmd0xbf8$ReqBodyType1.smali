.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBodyType1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public device_info:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

.field public final rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 187
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "device_info"

    aput-object v2, v1, v4

    const-string v2, "app_version"

    aput-object v2, v1, v5

    const-string v2, "rpt_config_list"

    aput-object v2, v1, v6

    const-string v2, "app_id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 190
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->device_info:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$DeviceInfo;

    .line 195
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 199
    const-class v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ConfigSeq;

    .line 200
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 204
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$ReqBodyType1;->app_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
