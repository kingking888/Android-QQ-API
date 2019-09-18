.class public Lafpf;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/RecommendTroopItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 294
    const-string v2, "addContacts.TroopView"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecommendTroopBack: success: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " list size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 297
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 298
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lafph;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lafph;->sendEmptyMessage(I)Z

    .line 304
    :goto_1
    return-void

    .line 294
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->d(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 301
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->e(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 302
    iget-object v0, p0, Lafpf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lafph;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lafph;->sendEmptyMessage(I)Z

    goto :goto_1
.end method
