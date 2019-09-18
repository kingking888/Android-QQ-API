.class Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 438
    const-string v0, "\u64ad\u653e\u5931\u8d25"

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2cf9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 447
    return-void

    .line 442
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$1;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    if-ne v1, v3, :cond_0

    .line 443
    const-string v0, "\u4e3b\u64ad\u5df2\u4e0b\u7ebf,\u64ad\u653e\u5931\u8d25"

    goto :goto_0
.end method
