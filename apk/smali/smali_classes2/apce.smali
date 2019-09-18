.class public Lapce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 1186
    iget-object v0, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    invoke-virtual {v0, p3}, Largp;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Largs;

    .line 1187
    iget v2, v0, Largs;->a:I

    if-ne v2, v1, :cond_2

    .line 1188
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    invoke-virtual {v2}, Largp;->a()Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;)V

    .line 1218
    :cond_0
    :goto_0
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Larmz;

    move-result-object v1

    .line 1219
    iget v2, v0, Largs;->a:I

    packed-switch v2, :pswitch_data_0

    .line 1251
    :cond_1
    :goto_1
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v2, "click_op_button"

    iget v0, v0, Largs;->a:I

    invoke-static {v1, v2, v0}, Lariq;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Ljava/lang/String;I)V

    .line 1252
    return-void

    .line 1191
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1192
    const-string v2, "nearby.NearbyHybridFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Largs;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Largs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_3
    const/4 v2, 0x0

    .line 1195
    iget v3, v0, Largs;->c:I

    if-ne v3, v1, :cond_5

    iget-object v3, v0, Largs;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1196
    iget-object v3, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v0, Largs;->e:Ljava/lang/String;

    invoke-static {v3, v4}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 1197
    if-eqz v3, :cond_5

    iget-object v3, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v3, :cond_5

    .line 1198
    iget-object v3, v0, Largs;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1200
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    iget-object v5, v0, Largs;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1201
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1202
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :goto_2
    if-nez v1, :cond_0

    .line 1214
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a(Largs;)V

    goto/16 :goto_0

    .line 1204
    :catch_0
    move-exception v1

    .line 1205
    const-string v3, "nearby.NearbyHybridFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "jump to app with scheme Excepyion e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 1206
    goto :goto_2

    .line 1208
    :cond_4
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Largs;->e:Ljava/lang/String;

    iget-object v3, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 1221
    :pswitch_0
    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    goto/16 :goto_1

    .line 1225
    :pswitch_1
    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    goto/16 :goto_1

    .line 1229
    :pswitch_2
    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    .line 1230
    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    goto/16 :goto_1

    .line 1234
    :pswitch_3
    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    goto/16 :goto_1

    .line 1238
    :pswitch_4
    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    .line 1239
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    .line 1241
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    if-eqz v1, :cond_1

    .line 1242
    iget-object v1, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Largp;

    iget-object v2, p0, Lapce;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1, v2}, Largp;->a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto/16 :goto_1

    .line 1247
    :pswitch_5
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Larmz;->a(I)V

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_2

    .line 1219
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
