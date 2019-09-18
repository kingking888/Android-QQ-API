.class public final Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final tytes_doodle_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_Version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_line_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_Version"

    aput-object v2, v1, v4

    const-string v2, "tytes_doodle_md5"

    aput-object v2, v1, v7

    const-string v2, "uint32_time"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "uint32_line_count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "float_line_width_max"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "float_line_width_min"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "float_comp_factor_max"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "float_comp_factor_min"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "float_draw_area_width"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "float_draw_area_height"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2d
        0x35
        0x3d
        0x45
        0x4d
        0x55
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_Version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->tytes_doodle_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->uint32_line_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_line_width_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_max:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_comp_factor_min:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 50
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lmsg/aio_doodle/DoodleMsgProto$DoodleHeader;->float_draw_area_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    return-void
.end method
