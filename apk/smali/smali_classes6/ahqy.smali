.class public Lahqy;
.super Lahqw;
.source "ProGuard"

# interfaces
.implements Laepk;


# instance fields
.field a:I

.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahqw;-><init>(Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lahqy;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lahqy;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    .line 38
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setPanelIconListener(Laepk;)V

    .line 43
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 44
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    const/4 v3, 0x2

    const v4, 0x7f0b04f6

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 48
    iget-object v0, p0, Lahqy;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    const-string v0, "selected_item"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    const-string v0, "selected_item"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahqy;->a:I

    .line 52
    const-string v0, "selected_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "selected_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 54
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 58
    iget v0, p0, Lahqy;->a:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    .line 59
    const-string v0, "flow_key_need_poke_red"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/16 v0, 0x17

    const-string v3, "flow_key_need_poke_red"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    .line 65
    :cond_1
    iput-object v1, p0, Lahqy;->a:Landroid/view/View;

    .line 66
    return-void

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No pass args SELECTED_ITEM"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    invoke-virtual {p0}, Lahqy;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 83
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 87
    const-string v2, "XPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " FlowPlusPanel  onPanelIconClick  i=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "panelType==="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lahqy;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    const-string v2, "click_item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lahqy;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 94
    invoke-virtual {p0}, Lahqy;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowActivity;->finish()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lahqy;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method
