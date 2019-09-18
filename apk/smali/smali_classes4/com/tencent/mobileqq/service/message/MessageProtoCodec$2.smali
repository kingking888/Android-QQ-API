.class public final Lcom/tencent/mobileqq/service/message/MessageProtoCodec$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Lmsf/msgcomm/msg_comm$Msg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 0

    .prologue
    .line 5027
    iput-object p1, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$2;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$2;->a:Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5031
    iget-object v0, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$2;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 5032
    iget-object v1, p0, Lcom/tencent/mobileqq/service/message/MessageProtoCodec$2;->a:Lmsf/msgcomm/msg_comm$Msg;

    invoke-virtual {v0, v1}, Lajpd;->a(Lmsf/msgcomm/msg_comm$Msg;)V

    .line 5033
    return-void
.end method
