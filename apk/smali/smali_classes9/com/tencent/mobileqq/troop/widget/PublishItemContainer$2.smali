.class Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$2;->this$0:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer$2;->this$0:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->fullScroll(I)Z

    .line 266
    return-void
.end method
