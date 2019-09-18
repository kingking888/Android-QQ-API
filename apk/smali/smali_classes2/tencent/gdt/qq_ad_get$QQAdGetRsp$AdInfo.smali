.class public final Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

.field public dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

.field public display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

.field public exp_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

.field public ext:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

.field public final ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 769
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "product_type"

    aput-object v2, v1, v5

    const-string v2, "display_info"

    aput-object v2, v1, v7

    const-string v2, "report_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "dest_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "app_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "exp_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ext"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ext_json"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 772
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 776
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    .line 781
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    .line 786
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->dest_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DestInfo;

    .line 791
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->app_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$AppInfo;

    .line 796
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->exp_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ExpInfo;

    .line 801
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$Ext;

    .line 806
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->ext_json:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
