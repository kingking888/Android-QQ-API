.class Laxfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laxfi;

.field final synthetic a:Laxfq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laxfi;Laxfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2195
    iput-object p1, p0, Laxfj;->a:Laxfi;

    iput-object p2, p0, Laxfj;->a:Laxfq;

    iput-object p3, p0, Laxfj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2199
    const-string v2, "TribeVideoListPlayerFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "type = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isSuccess = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bundle = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2201
    :cond_0
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 2202
    if-nez v2, :cond_c

    .line 2203
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object v14, v2

    .line 2206
    :goto_0
    :try_start_0
    const-string v2, ""

    .line 2207
    if-eqz p2, :cond_b

    .line 2208
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 2209
    if-eqz v2, :cond_a

    .line 2210
    new-instance v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v3}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 2211
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2212
    iget-object v2, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2213
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2215
    const-string v3, "TribeVideoListPlayerFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retCode = ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2218
    :cond_1
    if-eqz v2, :cond_4

    .line 2219
    const-string v2, "msg"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2220
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2221
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v14, v3, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 2267
    :cond_2
    :goto_1
    return-void

    .line 2223
    :cond_3
    const/4 v2, 0x1

    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x1

    invoke-static {v14, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2261
    :catch_0
    move-exception v2

    .line 2262
    const/4 v3, 0x1

    const-string v4, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v5, 0x1

    invoke-static {v14, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    invoke-virtual {v3}, Lbamf;->a()Landroid/widget/Toast;

    .line 2263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2264
    const-string v3, "TribeVideoListPlayerFragment"

    const/4 v4, 0x2

    const-string v5, "\u672a\u77e5\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2226
    :cond_4
    :try_start_1
    const-string v2, "retcode"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 2227
    if-nez v2, :cond_2

    .line 2228
    iget-object v3, p0, Laxfj;->a:Laxfq;

    iget-object v2, p0, Laxfj;->a:Laxfq;

    iget-boolean v2, v2, Laxfq;->c:Z

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, v3, Laxfq;->c:Z

    .line 2230
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxfn;

    .line 2231
    instance-of v3, v2, Laxfq;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Laxfq;

    move-object v3, v0

    iget-wide v6, v3, Laxfq;->c:J

    iget-object v3, p0, Laxfj;->a:Laxfq;

    iget-wide v8, v3, Laxfq;->c:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_5

    .line 2232
    check-cast v2, Laxfq;

    iget-object v3, p0, Laxfj;->a:Laxfq;

    iget-boolean v3, v3, Laxfq;->c:Z

    iput-boolean v3, v2, Laxfq;->c:Z

    goto :goto_3

    .line 2228
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 2235
    :cond_7
    const/4 v3, 0x2

    iget-object v2, p0, Laxfj;->a:Laxfq;

    iget-boolean v2, v2, Laxfq;->c:Z

    if-eqz v2, :cond_9

    const-string v2, "\u5173\u6ce8\u6210\u529f"

    :goto_4
    const/4 v4, 0x1

    invoke-static {v14, v3, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 2238
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Laxfj;->a:Laxfi;

    iget v3, v3, Laxfi;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Laxfj;->a:Laxfq;

    if-ne v2, v3, :cond_8

    .line 2240
    iget-object v2, p0, Laxfj;->a:Laxfq;

    iget-boolean v2, v2, Laxfq;->c:Z

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 2241
    sget-object v2, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    iget-object v3, p0, Laxfj;->a:Laxfq;

    iget-wide v4, v3, Laxfq;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(J)V

    .line 2244
    :cond_8
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "Grp_tribe"

    const-string v5, ""

    const-string v6, "video_player"

    const-string v7, "follow_suc"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Laxfj;->a:Laxfq;

    iget-object v10, v10, Laxfq;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Laxfj;->a:Laxfq;

    iget-wide v12, v12, Laxfq;->b:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    iget-object v13, p0, Laxfj;->a:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2235
    :cond_9
    const-string v2, "\u5df2\u53d6\u6d88\u5173\u6ce8"

    goto :goto_4

    .line 2250
    :cond_a
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2251
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2252
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 2253
    const/4 v2, 0x1

    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x1

    invoke-static {v14, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 2256
    :cond_b
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2257
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 2258
    iget-object v2, p0, Laxfj;->a:Laxfi;

    iget-object v2, v2, Laxfi;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->clearAnimation()V

    .line 2259
    const/4 v2, 0x1

    const-string v3, "\u64cd\u4f5c\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v4, 0x1

    invoke-static {v14, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_c
    move-object v14, v2

    goto/16 :goto_0
.end method
