.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_receiver:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 573
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v4

    const-string v2, "msg_receiver"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 569
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 576
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 580
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareReceiver;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareReceiver;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;->msg_receiver:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareReceiver;

    return-void
.end method
