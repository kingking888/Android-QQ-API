.class Laruh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larug;


# direct methods
.method constructor <init>(Larug;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laruh;->a:Larug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Laruh;->a:Larug;

    iget-object v0, v0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Larui;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laruh;->a:Larug;

    iget-object v0, v0, Larug;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;->a(Lcom/tencent/mobileqq/nearby/now/view/widget/StartLiveTopicLabelListView;)Larui;

    move-result-object v0

    invoke-interface {v0}, Larui;->a()V

    goto :goto_0
.end method
