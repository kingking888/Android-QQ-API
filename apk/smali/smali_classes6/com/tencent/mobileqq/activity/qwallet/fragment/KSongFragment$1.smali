.class Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0xa

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lahbj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;Lahbj;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lahbj;

    move-result-object v0

    iget-boolean v0, v0, Lahbj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$KsongBundleInfo;->song_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;

    move-result-object v1

    int-to-float v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v3, v5

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qwallet/plugin/RedPointHelper;->createPopView(Landroid/graphics/drawable/Drawable;II)Lcooperation/qwallet/plugin/RedPointHelper;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Lcooperation/qwallet/plugin/RedPointHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/KSongFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, -0xf

    invoke-virtual {v0, v1, v2, v3, v5}, Lcooperation/qwallet/plugin/RedPointHelper;->showRedPoint(Landroid/view/View;III)V

    .line 137
    :cond_0
    return-void
.end method
