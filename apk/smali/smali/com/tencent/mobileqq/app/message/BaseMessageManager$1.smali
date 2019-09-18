.class public Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lakjd;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lakgu;


# direct methods
.method public constructor <init>(Lakgu;Ljava/lang/String;IILakjd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:I

    iput p4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:I

    iput-object p5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Lakjd;

    iput-object p6, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMessageListHead uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Lakjd;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Lakjd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lakgu;->b(Ljava/lang/String;IILakjd;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->a:Lakjd;

    invoke-virtual {v0, v1}, Lakgu;->a(Lakjd;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;-><init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method
