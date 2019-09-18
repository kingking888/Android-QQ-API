.class public Labbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laetm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 10859
    iput-object p1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z
    .locals 1

    .prologue
    .line 10862
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10867
    iget-object v1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->I:Z

    if-eqz v1, :cond_1

    .line 10880
    :cond_0
    :goto_0
    return v0

    .line 10871
    :cond_1
    iget-object v1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10876
    iget-object v1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10877
    iget-object v0, p0, Labbc;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aq()V

    .line 10878
    const/4 v0, 0x1

    goto :goto_0
.end method
