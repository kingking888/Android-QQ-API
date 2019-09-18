.class public Labbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laeto;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 10827
    iput-object p1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 10853
    iget-object v0, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladrr;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladse;

    .line 10854
    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ladse;->a(ILandroid/content/Intent;)V

    .line 10855
    return-void
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 10830
    iget-object v0, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladrr;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladse;

    .line 10831
    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ladse;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 10832
    if-eqz v0, :cond_0

    const-string v1, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10833
    const-string v1, "PhotoConst.SELECTED_PATHS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10834
    if-eqz v0, :cond_0

    .line 10835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 10839
    :cond_0
    iget-object v0, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-nez v0, :cond_2

    .line 10840
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 10842
    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v1}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 10845
    :cond_1
    iget-object v1, p0, Labbb;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v0, :cond_3

    sget-object v0, Laepe;->m:[I

    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a([II)V

    .line 10848
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 10845
    :cond_3
    sget-object v0, Laepe;->l:[I

    goto :goto_0
.end method
