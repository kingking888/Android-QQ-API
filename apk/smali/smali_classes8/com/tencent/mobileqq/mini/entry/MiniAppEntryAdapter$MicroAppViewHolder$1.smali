.class Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->isPlayAnim:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder$1;->this$0:Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter$MicroAppViewHolder;->stopAnimation()V

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/mini/entry/MiniAppEntryAdapter;->access$200()V

    .line 470
    const-string v0, "MiniAppEntryAdapter"

    const/4 v1, 0x1

    const-string v2, "[mini_app_anim].startSwitchAnimation, animation end."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method
