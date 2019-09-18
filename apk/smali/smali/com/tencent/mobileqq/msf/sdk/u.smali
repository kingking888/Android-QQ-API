.class public Lcom/tencent/mobileqq/msf/sdk/u;
.super Ljava/lang/Object;
.source "MsgPriorityUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, "key_recv_queue_wait_length"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/u;->a:Ljava/lang/String;

    .line 10
    const-string v0, "key_add_queue_time"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/u;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/u;->a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/u;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    const-string v1, "cmd_connOpened"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v1, "cmd_connWeakNet"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "cmd_connWeakNet_New"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v1, "cmd_netNeedSignon"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v1, "cmd_connClosed"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-object v0
.end method
