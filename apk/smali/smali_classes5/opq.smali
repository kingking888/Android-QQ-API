.class Lopq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lopp;


# direct methods
.method constructor <init>(Lopp;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lopq;->a:Lopp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 162
    const-string v1, "extra_cmd"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz p2, :cond_1

    .line 164
    const-string v2, "SQQShopFolderSvc.GetShopBindUin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v1, "extra_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 166
    new-instance v2, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v2}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 168
    :try_start_0
    invoke-virtual {v2, v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 169
    iget-object v1, v2, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move v1, v0

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 171
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;

    .line 172
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 173
    iget-object v4, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 174
    iget-object v5, p0, Lopq;->a:Lopp;

    iget-object v5, v5, Lopp;->c:Ljava/util/Map;

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->distance:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->d:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    if-ne v0, v6, :cond_1

    .line 179
    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    invoke-virtual {v0}, Lopv;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    :cond_1
    :goto_1
    return-void

    .line 182
    :cond_2
    const-string v0, "SQQShopFolderSvc.GetFolderInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "extra_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 184
    new-instance v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 186
    :try_start_1
    invoke-virtual {v1, v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 187
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    .line 189
    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdflag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdflag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 190
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lopq;->a:Lopp;

    iget-object v1, v1, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    if-eqz v1, :cond_1

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    const-string v1, "EcshopCacheTool"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newusrrecmd url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lopq;->a:Lopp;

    iget-object v2, v2, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->startActivity(Landroid/content/Intent;)V

    .line 199
    iget-object v0, p0, Lopq;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f04000b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 200
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Shop_newuser"

    const-string v5, "Pv_shopnewuserpage"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 205
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 181
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
