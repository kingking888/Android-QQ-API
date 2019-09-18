.class public final Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public bind_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBStringField;

.field public dynamic_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardDynamic;

.field public member_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardMember;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v6

    const-string v2, "bind_req"

    aput-object v2, v1, v7

    const-string v2, "dynamic_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "member_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const-class v3, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->cmd:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    new-instance v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;

    invoke-direct {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->bind_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupBind;

    .line 23
    new-instance v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardDynamic;

    invoke-direct {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardDynamic;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->dynamic_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardDynamic;

    .line 28
    new-instance v0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardMember;

    invoke-direct {v0}, Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardMember;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/troop/bindgame/GCBindGroup$GCBindGroupSsoServerReq;->member_req:Lcom/tencent/pb/troop/bindgame/GCBindGroup$QQGroupCardMember;

    return-void
.end method
