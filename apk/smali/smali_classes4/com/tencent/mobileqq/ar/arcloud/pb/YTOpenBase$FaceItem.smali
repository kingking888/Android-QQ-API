.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final age:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final beauty:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final expression:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final face_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public face_shape:Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;

.field public final gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final glass:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final glasses:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final hat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final height:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final mask:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final pitch:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rel_height:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final rel_leftx:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final rel_lefty:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final rel_width:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final roll:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final width:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final x:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final y:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final yaw:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x15

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 68
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "face_id"

    aput-object v2, v1, v5

    const-string v2, "x"

    aput-object v2, v1, v7

    const-string v2, "y"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "height"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "width"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "pitch"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "roll"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "yaw"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "age"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "gender"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "glass"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "expression"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "beauty"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rel_leftx"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "rel_width"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "rel_lefty"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rel_height"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "face_shape"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "glasses"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "mask"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "hat"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x25
        0x2d
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0xa5
        0xad
        0xb5
        0xbd
        0xf2
        0x140
        0x148
        0x150
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->face_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->x:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->y:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 83
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->height:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 87
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->width:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->pitch:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->roll:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->yaw:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->age:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->glass:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->expression:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 119
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->glasses:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 123
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->mask:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 127
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->hat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->beauty:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->rel_leftx:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 139
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->rel_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 143
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->rel_lefty:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 147
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->rel_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceItem;->face_shape:Lcom/tencent/mobileqq/ar/arcloud/pb/YTOpenBase$FaceShapeItem;

    return-void
.end method
