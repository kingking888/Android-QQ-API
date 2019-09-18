.class Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajrp;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lajrp;)V
    .locals 0

    .prologue
    .line 2201
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->a:Lajrp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x30

    const/4 v13, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x2

    .line 2204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2205
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_a

    .line 2210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2211
    new-instance v2, LQQService/AddDiscussMemberInfo;

    invoke-direct {v2}, LQQService/AddDiscussMemberInfo;-><init>()V

    .line 2212
    iget v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v7, v13, :cond_1

    .line 2213
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iput-object v7, v2, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    .line 2225
    :goto_1
    iget v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    iput v7, v2, LQQService/AddDiscussMemberInfo;->Type:I

    .line 2226
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    iget-wide v8, v2, LQQService/AddDiscussMemberInfo;->Uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2230
    const/4 v2, 0x0

    .line 2231
    const-string v1, ""

    .line 2233
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-nez v1, :cond_4

    .line 2234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->a:Lajrp;

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v8

    .line 2235
    if-eqz v8, :cond_10

    .line 2236
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 2237
    iget-object v2, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_2
    move-object v2, v1

    .line 2263
    :cond_0
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2209
    :goto_4
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    .line 2216
    :cond_1
    :try_start_0
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, LQQService/AddDiscussMemberInfo;->Uin:J

    .line 2217
    iget-object v7, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, LQQService/AddDiscussMemberInfo;->RefUin:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2218
    :catch_0
    move-exception v2

    .line 2219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2220
    const-string v2, "SelectMemberActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NumberFormatException!!! uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    .line 2222
    goto :goto_4

    .line 2237
    :cond_3
    iget-object v2, v8, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_2

    .line 2239
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v1, v3, :cond_6

    .line 2240
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v1

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v9, v10}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 2242
    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2243
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 2244
    iget-object v8, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto/16 :goto_3

    .line 2247
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v1, v11, :cond_7

    .line 2249
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x35

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 2250
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 2251
    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 2252
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 2253
    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    goto/16 :goto_3

    .line 2255
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v8, 0x3

    if-ne v1, v8, :cond_8

    .line 2256
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 2257
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 2258
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v1, v13, :cond_0

    .line 2259
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 2260
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 2266
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 2272
    :cond_a
    :try_start_1
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2273
    array-length v0, v0

    if-le v0, v14, :cond_b

    .line 2274
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    .line 2275
    :goto_5
    if-gt v0, v2, :cond_b

    .line 2276
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2277
    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 2278
    array-length v3, v3

    if-le v3, v14, :cond_d

    .line 2279
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 2288
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    .line 2289
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 2290
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 2291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2292
    const-string v2, "SelectMemberActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create discussion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " member count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2296
    :cond_c
    sput-boolean v12, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Z

    .line 2298
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    invoke-virtual {v0, v1, v5, v2}, Lajpw;->a(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 2307
    :goto_7
    return-void

    .line 2275
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2285
    :catch_1
    move-exception v0

    .line 2286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 2300
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2301
    const-string v1, "SelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add discussion member: groupCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2301
    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2305
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5}, Lajpw;->b(JLjava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    move-object v1, v2

    goto/16 :goto_2
.end method
