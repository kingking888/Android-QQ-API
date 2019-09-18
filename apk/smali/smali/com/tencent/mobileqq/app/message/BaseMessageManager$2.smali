.class public Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larcg;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakgu;


# direct methods
.method public constructor <init>(Lakgu;Larcg;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->this$0:Lakgu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->a:Larcg;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->a:Larcg;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->this$0:Lakgu;

    iget-object v1, v1, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$2;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v2}, Larcg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 617
    return-void
.end method
