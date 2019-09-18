.class public Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laigs;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Laigs;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iget-object v0, v0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a:Ljava/util/List;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iget-object v0, v0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->b()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iget-object v0, v0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iget-object v0, v0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Laigs;

    iget-object v0, v0, Laigs;->a:Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/weather/SessionClearFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
