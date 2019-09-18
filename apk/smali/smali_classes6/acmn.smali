.class public Lacmn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lacmp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lacmn;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 206
    const v0, 0x7f0b1520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 207
    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lacmn;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(I)V

    .line 210
    iget-object v0, p0, Lacmn;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 214
    iget-object v0, p0, Lacmn;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lacmn;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method
