.class Lcom/tencent/mobileqq/app/MessageHandler$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/MessageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;JLjava/lang/String;Ljava/lang/String;BLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 5839
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-wide p2, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->b:Ljava/lang/String;

    iput-byte p6, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:B

    iput-object p7, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->c:Ljava/lang/String;

    iput-wide p8, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->b:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x75300

    const-wide/16 v6, 0x3

    .line 5842
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:J

    sub-long v0, v6, v0

    .line 5844
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5847
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:Ljava/lang/String;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 5849
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 5850
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->this$0:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->b:Ljava/lang/String;

    iget-byte v3, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->a:B

    iget-object v5, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->c:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->b:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/MessageHandler$12;->c:J

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;BZLjava/lang/String;JJJ)V

    .line 5851
    return-void

    .line 5844
    :cond_0
    mul-long v2, v0, v10

    div-long/2addr v2, v6

    const-wide/16 v4, 0x7d0

    mul-long/2addr v0, v4

    sub-long v10, v2, v0

    goto :goto_0

    .line 5849
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
