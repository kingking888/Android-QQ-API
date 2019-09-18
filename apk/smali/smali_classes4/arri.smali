.class public Larri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .prologue
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 119
    iget-object v4, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-static {v4}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v2, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;J)J

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    const-string v0, "StuffContainerView"

    const/4 v1, 0x2

    const-string v2, "VideoInfoListenerImpl onLayoutChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    iget-object v0, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Larri;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->l()V

    goto :goto_0
.end method
