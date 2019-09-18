.class public Lavat;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lavat;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lavat;->a:Ljava/util/HashMap;

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavat;->a:Ljava/lang/Object;

    return-void
.end method

.method protected static a(Ljava/util/ArrayList;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 105
    sget-object v0, Lavat;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 106
    sget-object v2, Lavat;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 107
    :try_start_0
    sget-object v0, Lavat;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lavat;->a()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lavat;->a:Ljava/util/HashMap;

    .line 110
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    sget-object v3, Lavat;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    sget-object v3, Lavat;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    sget-object v1, Lavat;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_5
    const-string v0, "nearbyGift"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const/16 v0, 0x1a

    goto :goto_0

    .line 127
    :cond_6
    const-string v0, "richMsg"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x11

    goto :goto_0

    .line 132
    :cond_7
    const-string v0, "marketFace"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    const/16 v0, 0x12

    goto :goto_0

    .line 137
    :cond_8
    const-string v0, "notOnlineImage"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "customFace"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 138
    :cond_9
    const/16 v0, 0x13

    goto :goto_0

    .line 141
    :cond_a
    const-string v0, "srcMsg"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 142
    const/16 v0, 0x14

    goto :goto_0

    .line 145
    :cond_b
    const-string v0, "flashchat"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 146
    const/16 v0, 0x1e

    goto :goto_0

    .line 149
    :cond_c
    const-string v0, "troopConfessMsg"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 150
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 153
    :cond_d
    const-string v0, "textMsg"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 154
    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 157
    goto/16 :goto_0
.end method

.method protected static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v7, 0x15

    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 183
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ShakeWindow;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    const-string v0, "shakeWindow"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_1
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    const-string v0, "deliverGift"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_2
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->apollo_msg:Ltencent/im/msg/im_msg_body$ApolloActMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ApolloActMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    const-string v0, "apolloMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$GroupFile;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    const-string v0, "groupFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_4
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ArkAppElem;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 196
    const-string v0, "arkApp"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_5
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->light_app:Ltencent/im/msg/im_msg_body$LightAppElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LightAppElem;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 199
    const-string v0, "lightApp"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_6
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MarketTrans;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 202
    const-string v0, "marketTrans"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_7
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$VideoFile;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 205
    const-string v0, "videoFile"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_8
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 208
    const-string v0, "lifeOnline"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_9
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$TipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 211
    const-string v0, "tipsInfo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :cond_a
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->msg_workflow_notify:Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 214
    const-string v0, "msgWorkFolwNotify"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :cond_b
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->uint64_pub_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 217
    const-string v0, "groupPubAcc"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :cond_c
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 220
    const-string v0, "transElemInfo"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :cond_d
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$QQWalletMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 223
    const-string v0, "qqWalletMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_e
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_f

    .line 226
    const-string v0, "troopReward"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 227
    :cond_f
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v5, v3, :cond_10

    .line 228
    const-string v0, "pokeMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v6, v3, :cond_12

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 232
    const-string v0, "flashs"

    const-string v3, "pbdecodeConfig getElemStrs ==FlashPicMsg"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_11
    const-string v0, "FlashPicMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 235
    :cond_12
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x4

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_13

    .line 236
    const-string v0, "qqStoryMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 238
    :cond_13
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x5

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_14

    .line 240
    const-string v0, "qqStoryCommentMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 242
    :cond_14
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0xf

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_15

    .line 244
    const-string v0, "troopStoryCommentMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 246
    :cond_15
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    const/16 v3, 0x8

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_16

    .line 247
    const-string v0, "nearbyGift"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 248
    :cond_16
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0xe

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_17

    .line 249
    const-string v0, "flashchat"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 250
    :cond_17
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_18

    .line 251
    const-string v0, "arkBabyqMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_18
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_19

    const/16 v3, 0x14

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_19

    .line 254
    const-string v0, "arkSdkStructMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 256
    :cond_19
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$RichMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 257
    const-string v0, "richMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 259
    :cond_1a
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MarketFace;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 260
    const-string v0, "marketFace"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :cond_1b
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 263
    const-string v0, "notOnlineImage"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 265
    :cond_1c
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 266
    const-string v0, "customFace"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 268
    :cond_1d
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 269
    const-string v0, "hcFlashPic"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 271
    :cond_1e
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->src_msg:Ltencent/im/msg/im_msg_body$SourceMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SourceMsg;->has()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 272
    const-string v0, "srcMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274
    :cond_1f
    invoke-static {v0}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 275
    const-string v0, "textMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 277
    :cond_20
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NearByMessageType;->has()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 278
    const-string v0, "nearByMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 280
    :cond_21
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 281
    const-string v0, "generalFlags"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 283
    :cond_22
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->crm_elem:Ltencent/im/msg/im_msg_body$CrmElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CrmElem;->has()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 284
    const-string v0, "crmElemFlags"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 285
    :cond_23
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0xd

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_25

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 287
    const-string v0, "updateavatar"

    const-string v3, "pb decode hummer_commelem == UpdateStrangerAvatar"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_24
    const-string v0, "updateAvatar"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 290
    :cond_25
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x10

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_26

    .line 291
    const-string v0, "troopStoryMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 292
    :cond_26
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x12

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_27

    .line 293
    const-string v0, "goldMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 295
    :cond_27
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0xb

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_28

    .line 297
    const-string v0, "scribbleMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 299
    :cond_28
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_29

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v7, v3, :cond_29

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 300
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v6, v3, :cond_29

    .line 301
    const-string v0, "troopConfessMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 303
    :cond_29
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v7, v3, :cond_2a

    .line 304
    const-string v0, "confessMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 306
    :cond_2a
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x17

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_2b

    .line 307
    const-string v0, "pokeEmoMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 309
    :cond_2b
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v3, 0x18

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_2c

    .line 310
    const-string v0, "LimitchatConfirmMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 312
    :cond_2c
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_2d

    const/16 v3, 0x1b

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_2d

    .line 313
    const-string v0, "lightVideoMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 315
    :cond_2d
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1d

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 316
    const-string v0, "LuckyBagMsg"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 319
    :cond_2e
    return-object v1
.end method

.method protected static a()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x6

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v1, "shakeWindow"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "deliverGift"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "lolaMsg"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "apolloMsg"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "groupFile"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "arkApp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "lightApp"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "marketTrans"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "videoFile"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "tipsInfo"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "msgWorkFolwNotify"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "groupPubAcc"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v1, "transElemInfo"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "qqWalletMsg"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "troopReward"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "pokeMsg"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v1, "hcFlashPic"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "FlashPicMsg"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "qqStoryMsg"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "qqStoryCommentMsg"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "troopStoryCommentMsg"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "troopStoryMsg"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "scribbleMsg"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "arkBabyqMsg"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "arkSdkStructMsg"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "pokeEmoMsg"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "LimitchatConfirmMsg"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "lightVideoMsg"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v0
.end method

.method protected static a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 161
    const-string v0, "lifeOnline"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearByMsg"

    .line 162
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "generalFlags"

    .line 163
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "crmElemFlags"

    .line 164
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "updateAvatar"

    .line 165
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "goldMsg"

    .line 166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "confessMsg"

    .line 167
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
