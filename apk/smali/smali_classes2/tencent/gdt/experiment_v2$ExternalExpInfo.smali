.class public final Ltencent/gdt/experiment_v2$ExternalExpInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/experiment_v2$ExternalExpInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TRAFFIC_TYPE_ADNETWORK:I = 0x7

.field public static final TRAFFIC_TYPE_BROWSER:I = 0x5

.field public static final TRAFFIC_TYPE_HONGXIU:I = 0xa

.field public static final TRAFFIC_TYPE_KMUSIC:I = 0x2

.field public static final TRAFFIC_TYPE_NEWS:I = 0x3

.field public static final TRAFFIC_TYPE_QQREAD:I = 0x8

.field public static final TRAFFIC_TYPE_QQWEISHI:I = 0xb

.field public static final TRAFFIC_TYPE_UNKOWN:I = 0x0

.field public static final TRAFFIC_TYPE_VIDEO:I = 0x4

.field public static final TRAFFIC_TYPE_WESEE:I = 0x6

.field public static final TRAFFIC_TYPE_WIFI:I = 0x9

.field public static final TRAFFIC_TYPE_XX_APP:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final exp_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 25
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v4

    const-string v2, "exp_id"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-class v3, Ltencent/gdt/experiment_v2$ExternalExpInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/experiment_v2$ExternalExpInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/experiment_v2$ExternalExpInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/experiment_v2$ExternalExpInfo;->exp_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 32
    return-void
.end method
