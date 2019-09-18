.class public Laczh;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Laczh;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 669
    if-nez p1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const/4 v0, 0x0

    .line 673
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_4

    .line 674
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 676
    :goto_1
    const/4 v1, 0x0

    .line 677
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, p0, Laczh;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczn;

    .line 679
    iget-object v3, v0, Laczn;->a:Lasoy;

    if-eqz v3, :cond_2

    iget-object v3, v0, Laczn;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 680
    const/4 v0, 0x1

    .line 685
    :goto_2
    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Laczh;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;)V

    .line 687
    iget-object v0, p0, Laczh;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a:Laczl;

    invoke-virtual {v0}, Laczl;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1
.end method
