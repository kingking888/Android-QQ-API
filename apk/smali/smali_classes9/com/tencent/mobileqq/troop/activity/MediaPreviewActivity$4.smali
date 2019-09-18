.class Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 181
    invoke-virtual {v0}, Large;->b()I

    move-result v3

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->b:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;

    iget v0, v0, Lcom/tencent/mobileqq/troop/activity/MediaPreviewInfo;->a:I

    if-ne v0, v8, :cond_1

    move v0, v1

    .line 183
    :goto_0
    const-string v4, "clk_detail"

    const-string v5, ""

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, ""

    aput-object v7, v6, v2

    if-nez v3, :cond_2

    const-string v2, "1"

    :goto_1
    aput-object v2, v6, v1

    const-string v1, ""

    aput-object v1, v6, v8

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    const-string v0, "2"

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Larfv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 182
    goto :goto_0

    .line 183
    :cond_2
    const-string v2, "2"

    goto :goto_1

    :cond_3
    const-string v0, "1"

    goto :goto_2
.end method
