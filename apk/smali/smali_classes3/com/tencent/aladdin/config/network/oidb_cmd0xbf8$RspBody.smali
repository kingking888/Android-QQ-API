.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final INTERNAL_ERROR:I = 0x2

.field public static final INVALID_PACKAGE:I = 0x3

.field public static final INVALID_REQ1:I = 0x1

.field public static final SUCCESS:I

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

.field public body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

.field public final ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 340
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "ret_code"

    aput-object v2, v1, v4

    const-string v2, "rsp_type"

    aput-object v2, v1, v5

    const-string v2, "body_type_1"

    aput-object v2, v1, v6

    const-string v2, "body_type_2"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 343
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->ret_code:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->rsp_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_1:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    .line 356
    new-instance v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    invoke-direct {v0}, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;-><init>()V

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBody;->body_type_2:Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType2;

    return-void
.end method
