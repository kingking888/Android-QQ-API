.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jd_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jd_sku_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;",
            ">;"
        }
    .end annotation
.end field

.field public rectangle:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

.field public final session_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 199
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "session_id"

    aput-object v2, v1, v4

    const-string v2, "errorcode"

    aput-object v2, v1, v6

    const-string v2, "errormsg"

    aput-object v2, v1, v7

    const-string v2, "jd_sku_item"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "jd_more_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rectangle"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 202
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->session_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 206
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSkuItem;

    .line 215
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_sku_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->jd_more_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 223
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$JdSearchDetail;->rectangle:Lcom/tencent/mobileqq/ar/arcloud/pb/JDSearch$Rectangle;

    return-void
.end method
