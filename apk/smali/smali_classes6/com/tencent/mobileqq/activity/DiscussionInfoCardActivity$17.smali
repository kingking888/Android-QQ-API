.class final Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2282
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp_discuss_link_share_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Layus;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwuf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 2287
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    new-instance v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2318
    return-void
.end method
