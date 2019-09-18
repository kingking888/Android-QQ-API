.class Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lmqq/app/AppRuntime;)V
    .locals 0

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->a:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3187
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->a:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$6;->this$0:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 3189
    return-void
.end method
