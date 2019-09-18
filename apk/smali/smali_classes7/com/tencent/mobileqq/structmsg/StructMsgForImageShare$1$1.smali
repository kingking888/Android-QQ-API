.class public Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

.field final synthetic this$0:Lawcs;


# direct methods
.method public constructor <init>(Lawcs;Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->this$0:Lawcs;

    iput-object p2, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iput-object p3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lafbj;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->uin:Ljava/lang/String;

    const-string v4, "0X80055C7"

    const-string v5, "0X80055C7"

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-wide v10, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v10, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mMsgAction:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare$1$1;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget v7, v7, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mPromotionType:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 520
    return-void
.end method
