.class public final Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public head:Ltencent/im/msg/im_imagent$ImAgentHead;

.field public reqBody:Ltencent/hiboom/hiboomauth/hiboom_auth$AuthReqBody;

.field public rspBody:Ltencent/hiboom/hiboomauth/hiboom_auth$AuthRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v5

    const-string v2, "reqBody"

    aput-object v2, v1, v6

    const-string v2, "rspBody"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Ltencent/im/msg/im_imagent$ImAgentHead;

    invoke-direct {v0}, Ltencent/im/msg/im_imagent$ImAgentHead;-><init>()V

    iput-object v0, p0, Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;->head:Ltencent/im/msg/im_imagent$ImAgentHead;

    .line 19
    new-instance v0, Ltencent/hiboom/hiboomauth/hiboom_auth$AuthReqBody;

    invoke-direct {v0}, Ltencent/hiboom/hiboomauth/hiboom_auth$AuthReqBody;-><init>()V

    iput-object v0, p0, Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;->reqBody:Ltencent/hiboom/hiboomauth/hiboom_auth$AuthReqBody;

    .line 24
    new-instance v0, Ltencent/hiboom/hiboomauth/hiboom_auth$AuthRspBody;

    invoke-direct {v0}, Ltencent/hiboom/hiboomauth/hiboom_auth$AuthRspBody;-><init>()V

    iput-object v0, p0, Ltencent/hiboom/hiboomauth/hiboom_auth$ImAgentSendNextPack;->rspBody:Ltencent/hiboom/hiboomauth/hiboom_auth$AuthRspBody;

    return-void
.end method
