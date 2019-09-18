.class public Lahph;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Lbcvk;)V
    .locals 0

    .prologue
    .line 1358
    iput-object p1, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iput-object p2, p0, Lahph;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1361
    packed-switch p2, :pswitch_data_0

    .line 1391
    :goto_0
    iget-object v0, p0, Lahph;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 1392
    return-void

    .line 1367
    :pswitch_0
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    const-string v1, "608"

    const-string v2, "4"

    const-string v3, "2"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1369
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1370
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1371
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    iget-object v1, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->c(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;I)I

    .line 1373
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;)Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity$12$1;-><init>(Lahph;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/richmedia/trimvideo/video/widget/FixedSizeVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1384
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)V

    .line 1385
    iget-object v0, p0, Lahph;->a:Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/EditLocalVideoActivity;Z)Z

    goto :goto_0

    .line 1361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
