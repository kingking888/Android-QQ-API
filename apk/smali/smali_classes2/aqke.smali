.class public Laqke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/medalwall/MedalGuideView;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Laqke;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 747
    const-string v0, "MedalWallMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "onDismiss  endOfAnim: %s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laqke;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    .line 748
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 747
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Laqke;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iput-boolean v7, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->d:Z

    .line 752
    iget-object v0, p0, Laqke;->a:Lcom/tencent/mobileqq/medalwall/MedalGuideView;

    iget-object v0, v0, Lcom/tencent/mobileqq/medalwall/MedalGuideView;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 753
    return-void
.end method
