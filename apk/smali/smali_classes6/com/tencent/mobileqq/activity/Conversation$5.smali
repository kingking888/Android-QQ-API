.class Lcom/tencent/mobileqq/activity/Conversation$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;III)V
    .locals 0

    .prologue
    .line 2459
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iput p2, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 2462
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v0

    invoke-virtual {v0}, Lspm;->a()J

    move-result-wide v12

    .line 2463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006E12"

    const-string v5, "0X8006E12"

    iget v7, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->a:I

    .line 2464
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v7, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v7, p0, Lcom/tencent/mobileqq/activity/Conversation$5;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 2463
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    return-void
.end method
