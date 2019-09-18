.class public Lauku;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 1697
    iput-object p1, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 1700
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1724
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1725
    return-void

    .line 1702
    :pswitch_0
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;I)V

    .line 1703
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    if-eqz v0, :cond_3

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v1, "sendAssociationWordRequest use old protocl"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1708
    :cond_1
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->c:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    .line 1709
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    iget-object v1, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    iget-object v1, v1, Laukw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v3}, Lakcq;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1711
    :cond_2
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakcq;

    iget-object v1, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    iget-object v1, v1, Laukw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lakcq;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 1712
    :cond_3
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    if-eqz v0, :cond_5

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1714
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v1, "sendAssociationWordRequest use new protocl"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1716
    :cond_4
    iget-object v0, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lakco;

    iget-object v1, p0, Lauku;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Laukw;

    iget-object v1, v1, Laukw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakco;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1718
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    const-string v0, "Q.uniteSearch.UniteSearchActivity"

    const-string v1, "sendAssociationWordRequest error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1700
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
