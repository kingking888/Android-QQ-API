.class public Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:LOnlinePushPack/MsgInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lakht;


# direct methods
.method public constructor <init>(Lakht;Ljava/util/ArrayList;JJLjava/lang/String;LOnlinePushPack/MsgInfo;J)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->this$0:Lakht;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->b:J

    iput-object p7, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:LOnlinePushPack/MsgInfo;

    iput-wide p9, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "Q.msg.DiscMsgPc.discuss"

    const-string/jumbo v1, "\u964c\u751f\u4ebauin\u5305\u62ec\u81ea\u5df1,\u79fb\u51fa"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 680
    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 682
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 684
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 685
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    const-string v0, "Q.msg.DiscMsgPc.discuss"

    const-string v2, "coptype 9 server showName empty"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->this$0:Lakht;

    iget-object v0, v0, Lakht;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 691
    :cond_2
    if-nez v1, :cond_3

    .line 692
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 694
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u3001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 697
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 699
    const-string v0, "Q.msg.DiscMsgPc.discuss"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "show yinsi tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->this$0:Lakht;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:LOnlinePushPack/MsgInfo;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->b:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/message/DiscMessageProcessor$1;->c:J

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lakht;->a(Lakht;LOnlinePushPack/MsgInfo;JJJLjava/lang/String;)V

    .line 704
    :cond_6
    return-void
.end method
