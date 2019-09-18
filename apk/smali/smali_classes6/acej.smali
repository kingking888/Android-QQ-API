.class public Lacej;
.super Lapee;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lacej;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lapee;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 645
    invoke-super {p0, p1, p2}, Lapee;->a(ZLjava/lang/String;)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "Q.security"

    const/4 v1, 0x2

    const-string v2, "onBandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lacej;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    .line 650
    return-void
.end method

.method protected a(ZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 636
    invoke-super {p0, p1, p2, p3}, Lapee;->a(ZLjava/lang/String;Z)V

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "Q.security"

    const/4 v1, 0x2

    const-string v2, "onDisbandIntimateRelationship"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Lacej;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V

    .line 641
    return-void
.end method
