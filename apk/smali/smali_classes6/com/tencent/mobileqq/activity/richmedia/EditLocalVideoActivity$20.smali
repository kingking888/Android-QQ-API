.class Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)V
    .locals 0

    .prologue
    .line 2136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$20;->this$0:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2142
    :cond_0
    return-void
.end method
