.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final card_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$MapItem;",
            ">;"
        }
    .end annotation
.end field

.field public final carousel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2$CarouselUnitV2;",
            ">;"
        }
    .end annotation
.end field

.field public final is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final subcards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;",
            ">;"
        }
    .end annotation
.end field

.field public final template_name:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 70
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "template_name"

    aput-object v2, v1, v4

    const-string v2, "is_recommended"

    aput-object v2, v1, v7

    const-string v2, "card_properties"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "carousel"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "subcards"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->template_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->is_recommended:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 81
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$MapItem;

    .line 82
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->card_properties:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 86
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2$CarouselUnitV2;

    .line 87
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->carousel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 91
    const-class v0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;

    .line 92
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/SougouSearch$CardV2;->subcards:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 91
    return-void
.end method
