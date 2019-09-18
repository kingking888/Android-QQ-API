.class public final Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_heart_beat:Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;

.field public msg_nearby_enter:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;

.field public msg_nearby_exit:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 29
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_nearby_enter"

    aput-object v2, v1, v5

    const-string v2, "msg_nearby_exit"

    aput-object v2, v1, v6

    const-string v2, "msg_heart_beat"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 32
    new-instance v0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_nearby_enter:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyEnter;

    .line 37
    new-instance v0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_nearby_exit:Ltencent/im/oidb/cmd0xafc/cmd0xafc$NearbyExit;

    .line 42
    new-instance v0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xafc/cmd0xafc$ReqBody;->msg_heart_beat:Ltencent/im/oidb/cmd0xafc/cmd0xafc$HeartBeat;

    return-void
.end method
