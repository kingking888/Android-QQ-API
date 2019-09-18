.class Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1$1;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/BaseMessageManager$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_0
    return-void
.end method
