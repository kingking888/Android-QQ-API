.class Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;)V
    .locals 0

    .prologue
    .line 1770
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1774
    iget-object v2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$9;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1775
    const v2, 0x7f0b0267

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1776
    const v2, 0x7f0225d8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1777
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1780
    :cond_0
    return-void
.end method
