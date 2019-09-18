.class public Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakjs;


# direct methods
.method public constructor <init>(Lakjs;Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 1

    .prologue
    .line 1071
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->this$0:Lakjs;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->a:J

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->this$0:Lakjs;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->c:J

    iget v6, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$3;->b:I

    invoke-static/range {v0 .. v6}, Lakjs;->a(Lakjs;Lcom/tencent/mobileqq/data/MessageRecord;JJI)V

    .line 1075
    return-void
.end method
