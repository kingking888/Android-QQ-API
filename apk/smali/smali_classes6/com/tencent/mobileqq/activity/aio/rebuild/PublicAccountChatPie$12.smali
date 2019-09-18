.class public Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafbj;


# direct methods
.method public constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 1701
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;->this$0:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;->this$0:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$12;->this$0:Lafbj;

    iget-object v1, v1, Lafbj;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1705
    return-void
.end method
