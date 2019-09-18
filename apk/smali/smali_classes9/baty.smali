.class public Lbaty;
.super Lbbid;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-direct {p0}, Lbbid;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "AuthorityControlActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDelApp: invoked.  isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " infos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 205
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbayw;->b(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->a()V

    .line 207
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    .line 211
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 212
    const-string v1, "\u5df2\u89e3\u9664%d\u6b3e\u5e94\u7528\u7684\u6388\u6743"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v0, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 217
    :goto_0
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E1D"

    const-string v5, "0X8009E1D"

    if-eqz p1, :cond_3

    const-string v8, "0"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89e3\u9664\u5931\u8d25"

    invoke-static {v0, v3, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 217
    :cond_3
    const-string v8, "1"

    goto :goto_1
.end method

.method protected a(ZLjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/open/model/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "AuthorityControlActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetAuthorizeAppList: invoked.  isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " infos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    if-eqz p1, :cond_4

    .line 228
    if-nez p2, :cond_1

    .line 229
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_1
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbayw;->a(Ljava/util/List;)V

    .line 232
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 233
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 234
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbayw;

    move-result-object v0

    invoke-virtual {v0}, Lbayw;->notifyDataSetChanged()V

    .line 243
    :goto_1
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    :try_start_0
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_2
    :goto_2
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0, p1}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;Z)V

    .line 252
    return-void

    .line 236
    :cond_3
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    const v1, 0x7f0c3056

    iget-object v2, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/agent/AuthorityControlFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 241
    :cond_4
    iget-object v0, p0, Lbaty;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)V

    goto :goto_1

    .line 246
    :catch_0
    move-exception v0

    goto :goto_2
.end method
