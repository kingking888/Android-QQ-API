.class public Labby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbalu;


# instance fields
.field private a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 1690
    iput-object p1, p0, Labby;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1692
    iget-object v0, p0, Labby;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0838

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labby;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1697
    iget-object v0, p0, Labby;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labby;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labby;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1698
    :goto_0
    return v0

    .line 1697
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
