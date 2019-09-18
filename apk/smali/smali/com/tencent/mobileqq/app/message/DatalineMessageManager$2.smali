.class public Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

.field final synthetic this$0:Lakhq;


# direct methods
.method public constructor <init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;->this$0:Lakhq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;->this$0:Lakhq;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$2;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v0, v1}, Lakhq;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    .line 298
    return-void
.end method
