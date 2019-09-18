.class Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lahig;->a(I)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lahig;->a(Ljava/util/List;)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18$1;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity$18;->this$0:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->d()V

    .line 1147
    :cond_0
    return-void
.end method
