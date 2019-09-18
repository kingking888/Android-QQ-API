.class public Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;
.super Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xf
.end annotation


# instance fields
.field a:Lapop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;Lcom/tencent/widget/XPanelContainer;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 39
    iput-object p3, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    .line 40
    iput-object p4, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/widget/XPanelContainer;

    .line 41
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 42
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Landroid/view/View;

    .line 43
    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->c:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    const v0, 0x7f0b05a1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Landroid/support/v4/view/ViewPager;

    .line 51
    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTab;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/hotpic/HotPicTab;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/hotpic/HotPicTab;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/16 v1, 0x3f0

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 54
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public setPublicAccountGifListener(Lapop;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lapop;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PublicAccountHotPicPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapmj;->a(Lapop;)V

    .line 59
    return-void
.end method
