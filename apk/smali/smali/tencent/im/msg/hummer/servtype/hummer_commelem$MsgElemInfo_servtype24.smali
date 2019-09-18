.class public final Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

.field public limit_chat_exit:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 748
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "limit_chat_enter"

    aput-object v2, v1, v4

    const-string v2, "limit_chat_exit"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 694
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 751
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    .line 756
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_exit:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;

    return-void
.end method
