.class public final Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_cpu_freq:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_cpu_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_local_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_os_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_total_mem:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_model:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 267
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "i32_local_font_id"

    aput-object v2, v1, v5

    const-string v2, "i32_cpu_freq"

    aput-object v2, v1, v6

    const-string v2, "i32_cpu_num"

    aput-object v2, v1, v7

    const-string v2, "i32_total_mem"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_brand"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_model"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "i32_os_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "i32_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 270
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_local_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 274
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_freq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_total_mem:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 286
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 290
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_os_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
