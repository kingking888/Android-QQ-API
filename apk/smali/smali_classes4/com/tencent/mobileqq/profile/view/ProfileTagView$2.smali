.class Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;Lasya;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;->this$0:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/profile/view/ProfileTagView$2$1;-><init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView$2;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 386
    return-void
.end method
