.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    .line 1191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-virtual {v0}, Lpym;->c()Ljava/util/List;

    move-result-object v4

    .line 1192
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1194
    new-instance v0, Lqtq;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->TYPE_CHANNEL_MY_CONFIG:I

    int-to-long v6, v1

    const-string v1, "\u6211\u7684\u9891\u9053"

    const-string v5, "\u6309\u6700\u8fd1\u6d4f\u89c8\u6392\u5e8f"

    invoke-direct {v0, v6, v7, v1, v5}, Lqtq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v0, Lqtq;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->TYPE_CHANNEL_RECOMMEND_CONFIG:I

    int-to-long v6, v1

    const-string v1, "\u63a8\u8350\u9891\u9053"

    const-string v5, "\u70b9\u51fb\u6dfb\u52a0\u9891\u9053"

    invoke-direct {v0, v6, v7, v1, v5}, Lqtq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1200
    iget-wide v6, v0, Lqtq;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1203
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v6, v0, Lqtq;->a:Ljava/util/List;

    .line 1204
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v0}, Lpym;->a(Lpym;)Ljava/util/List;

    move-result-object v1

    .line 1205
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1206
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1207
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 1210
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1211
    const-string v1, "ChannelCoverInfoModule"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPointJson:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1214
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPointJson:Ljava/lang/String;

    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1215
    const-class v8, Lqvx;

    invoke-static {v1, v8}, Layzv;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvx;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :cond_4
    :goto_3
    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1223
    if-eqz v1, :cond_3

    .line 1224
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1216
    :catch_0
    move-exception v1

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1218
    const-string v8, "ChannelCoverInfoModule"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "loadAllChannelCoverListFromDb: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1228
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1229
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    new-instance v5, Lpyn;

    invoke-direct {v5, p0}, Lpyn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    .line 1237
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 1238
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "loadAllChannelCoverListFromDb mylist empty"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-virtual {v0}, Lpym;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1241
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v0}, Lpym;->b(Lpym;)Ljava/util/List;

    move-result-object v0

    .line 1242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1244
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1245
    iget v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v8, v1, :cond_8

    move v1, v2

    .line 1250
    :goto_6
    if-nez v1, :cond_7

    .line 1251
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtq;

    iget-object v1, v1, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1256
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v1, v6}, Lpym;->a(Lpym;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->TYPE_CHANNEL_MY_CONFIG:I

    invoke-static {v0, v1, v3}, Lpym;->a(Lpym;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 1257
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 1258
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1260
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1261
    iget-object v3, v0, Lqtq;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadAllChannelCoverListFromDb "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v0, Lqtq;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lpym;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_7

    .line 1263
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v0, v2, v6}, Lpym;->a(Lpym;ZLjava/util/List;)V

    .line 1275
    :goto_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    return-void

    .line 1265
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1266
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "loadAllChannelCoverListFromDb list is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1269
    :cond_d
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-virtual {v0}, Lpym;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1270
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1271
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v1}, Lpym;->b(Lpym;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;->this$0:Lpym;

    invoke-static {v0, v2, v6}, Lpym;->a(Lpym;ZLjava/util/List;)V

    goto :goto_8

    :cond_e
    move v1, v3

    goto/16 :goto_6
.end method
