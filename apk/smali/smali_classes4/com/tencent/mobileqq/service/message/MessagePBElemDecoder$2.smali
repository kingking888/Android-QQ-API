.class public Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmsf/msgcomm/msg_comm$Msg;

.field final synthetic this$0:Lavau;


# direct methods
.method public constructor <init>(Lavau;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;->this$0:Lavau;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;->a:Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;->this$0:Lavau;

    invoke-static {v0}, Lavau;->a(Lavau;)Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;->a:Lmsf/msgcomm/msg_comm$Msg;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;JI)V

    .line 681
    return-void
.end method
