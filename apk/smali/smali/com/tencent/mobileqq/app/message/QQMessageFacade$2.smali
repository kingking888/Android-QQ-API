.class Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lakjd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2787
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lakgu;->a(Ljava/lang/String;IJ)V

    .line 2788
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Lakjd;

    iput-boolean v3, v0, Lakjd;->e:Z

    .line 2789
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Lakjd;

    iput-boolean v3, v0, Lakjd;->d:Z

    .line 2790
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Lakjd;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lakjd;->a:Ljava/lang/String;

    .line 2791
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Lakjd;

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:I

    iput v1, v0, Lakjd;->d:I

    .line 2792
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$2;->a:Lakjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2793
    return-void
.end method
