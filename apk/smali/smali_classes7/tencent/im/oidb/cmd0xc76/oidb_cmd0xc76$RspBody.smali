.class public final Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public apps:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public main:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 95
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v4

    const-string v2, "main"

    aput-object v2, v1, v5

    const-string v2, "apps"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 98
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    new-instance v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->main:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    .line 107
    new-instance v0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$RspBody;->apps:Ltencent/im/oidb/cmd0xc76/oidb_cmd0xc76$Setting;

    return-void
.end method
