.class public final Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_del_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x352/cmd0x352$DelImgRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 627
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_tryup_img_rsp"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_getimg_url_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bool_new_bigchan"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_del_img_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_fail_msg"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 630
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 634
    const-class v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;

    .line 635
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_tryup_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 639
    const-class v0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;

    .line 640
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_getimg_url_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 644
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bool_new_bigchan:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 648
    const-class v0, Ltencent/im/cs/cmd0x352/cmd0x352$DelImgRsp;

    .line 649
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->rpt_msg_del_img_rsp:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 653
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
