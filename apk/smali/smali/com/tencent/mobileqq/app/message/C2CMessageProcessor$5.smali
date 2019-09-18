.class public Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakhg;


# direct methods
.method public constructor <init>(Lakhg;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 2763
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->this$0:Lakhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->this$0:Lakhg;

    iget-object v0, v0, Lakhg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianMasterUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianTaskId:I

    .line 2767
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianTipText:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$5;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2766
    invoke-static/range {v0 .. v7}, Lbbql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2768
    return-void
.end method
