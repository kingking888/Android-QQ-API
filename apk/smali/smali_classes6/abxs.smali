.class public Labxs;
.super Lajpz;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-direct {p0}, Lajpz;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;Labxp;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0, p1}, Labxs;-><init>(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    return-void
.end method


# virtual methods
.method protected a(ZILQQService/RespGetDiscussInfo;)V
    .locals 10

    .prologue
    .line 266
    if-eqz p1, :cond_d

    .line 269
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 271
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v2, p3, LQQService/RespGetDiscussInfo;->DiscussUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p3, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p3, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    .line 274
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v2, p3, LQQService/RespGetDiscussInfo;->OwnerUin:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    .line 275
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v2, p3, LQQService/RespGetDiscussInfo;->CreateTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:J

    .line 277
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 278
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 280
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    .line 282
    iget-wide v4, v0, LQQService/DiscussMemberInfo;->Uin:J

    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v3, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v3, v3, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    .line 286
    :cond_0
    iget-wide v4, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 288
    const/4 v1, 0x0

    .line 289
    if-nez v1, :cond_1

    .line 290
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 291
    iget-object v4, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 292
    iput-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 295
    :cond_1
    iget-byte v3, v0, LQQService/DiscussMemberInfo;->Flag:B

    iput-byte v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 299
    iget-object v3, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    if-eqz v3, :cond_3

    iget-object v3, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v3, v3, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    iget-object v3, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v3, v3, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 303
    iget-object v0, v0, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v4, v0, LQQService/InteRemarkInfo;->Source:J

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 319
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 305
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 308
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 310
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 311
    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 312
    const-wide/16 v4, 0x81

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_1

    .line 311
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_2

    .line 314
    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_1

    .line 323
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 325
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 326
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 327
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    iget-wide v8, v0, LQQService/DiscussMemberInfo;->Uin:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    .line 328
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussMemberInfo;

    iget-wide v8, v0, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 333
    :cond_8
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    .line 334
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    if-ge v0, v1, :cond_a

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 339
    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v3

    .line 340
    if-eqz v3, :cond_9

    .line 342
    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->f:Ljava/lang/String;

    .line 336
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 348
    :cond_a
    iget-wide v0, p3, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/32 v2, 0x20000000

    or-long v4, v0, v2

    .line 349
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v8, v3, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p3, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    .line 351
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->b:I

    if-ne v0, v1, :cond_b

    .line 353
    new-instance v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity$MyDiscussionObserver$1;-><init>(Labxs;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 372
    :cond_b
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;)V

    .line 375
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 376
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    .line 384
    :cond_c
    :goto_5
    return-void

    .line 382
    :cond_d
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_5
.end method

.method protected a(ZJI)V
    .locals 14

    .prologue
    .line 401
    if-eqz p1, :cond_3

    .line 403
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    iget-object v5, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const-string v6, "discuss"

    const-string v7, "discuss_QR_join"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->stopTitleProgress()Z

    .line 408
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 409
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 411
    const/4 v4, 0x0

    .line 412
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 413
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 414
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 416
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/DiscussMemberInfo;

    iget-wide v8, v2, LQQService/DiscussMemberInfo;->Uin:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_2

    .line 418
    const/4 v2, 0x1

    .line 423
    :goto_1
    if-eqz v2, :cond_0

    .line 425
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-string v3, "\u4f60\u5df2\u662f\u591a\u4eba\u804a\u5929\u6210\u5458"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    .line 426
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->getTitleBarHeight()I

    move-result v3

    .line 425
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 429
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v2

    .line 431
    const-string v3, "uin"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v3, "uintype"

    const/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    const-string v3, "uinname"

    iget-object v4, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v3, "isBack2Root"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v3, "isFromDiscussionFlyTicket"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    iget-object v3, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->finish()V

    .line 444
    :cond_1
    :goto_2
    return-void

    .line 414
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 442
    :cond_3
    iget-object v2, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const/4 v3, 0x1

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_1
.end method

.method protected c(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 390
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    .line 391
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Lajpw;

    iget-object v1, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpw;->c(Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Labxs;->a:Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;

    const/4 v1, 0x0

    const/16 v2, -0xa1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/JoinDiscussionActivity;->a(II)V

    goto :goto_0
.end method
