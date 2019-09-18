.class public final Lahde;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private final a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

.field private final a:Z

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lahde;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 612
    iput-boolean p2, p0, Lahde;->a:Z

    .line 613
    iput-object p3, p0, Lahde;->a:Landroid/view/View;

    .line 614
    iput-object p4, p0, Lahde;->b:Landroid/view/View;

    .line 615
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;ZLandroid/view/View;Landroid/view/View;Lahcu;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0, p1, p2, p3, p4}, Lahde;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    .line 621
    iget-object v0, p0, Lahde;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$SwapViews;

    iget-object v2, p0, Lahde;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iget-boolean v3, p0, Lahde;->a:Z

    iget-object v4, p0, Lahde;->a:Landroid/view/View;

    iget-object v5, p0, Lahde;->b:Landroid/view/View;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$SwapViews;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 622
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method
