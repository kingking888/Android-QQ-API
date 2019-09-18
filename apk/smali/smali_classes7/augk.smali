.class public Laugk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1148
    iget-object v0, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1149
    iget-object v0, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1174
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugo;

    .line 1153
    iget-object v1, v0, Laugo;->b:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    iget-object v1, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iput-boolean v5, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->isFirstReadUins:Z

    .line 1156
    iget-object v1, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakah;

    .line 1157
    if-eqz v1, :cond_2

    iget-object v2, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1158
    iget-object v2, p0, Laugk;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    const/16 v4, 0xff

    invoke-virtual {v1, v2, v3, v4, v5}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1160
    :cond_2
    iget-object v1, v0, Laugo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1161
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1162
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1163
    iget-object v3, v0, Laugo;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1166
    :cond_3
    iget-object v0, v0, Laugo;->a:Laugs;

    invoke-virtual {v0}, Laugs;->notifyDataSetChanged()V

    goto :goto_0
.end method
