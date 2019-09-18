.class Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;
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
    .line 497
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController$2;->this$0:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c2cf9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 501
    return-void
.end method
