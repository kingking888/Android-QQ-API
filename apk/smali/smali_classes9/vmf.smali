.class public Lvmf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ltjp;
.implements Lvlk;
.implements Lvme;
.implements Lvol;


# instance fields
.field private a:I

.field public a:Landroid/app/Activity;

.field public a:Landroid/os/Handler;

.field protected a:Lazgm;

.field public a:Ltow;

.field protected a:Lvlr;

.field protected a:Lvmt;

.field public a:Lvpm;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, -0x1

    iput v0, p0, Lvmf;->a:I

    .line 89
    iput-object p1, p0, Lvmf;->a:Landroid/app/Activity;

    .line 90
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    iput-object v0, p0, Lvmf;->a:Ltow;

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "---------onCreate----------"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lvmf;->c()V

    .line 100
    iput-boolean v2, p0, Lvmf;->a:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvmf;->a:Landroid/os/Handler;

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Lvmf;->a:I

    .line 103
    new-instance v0, Lvlr;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lvlr;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvmf;->a:Lvlr;

    .line 105
    invoke-virtual {p0}, Lvmf;->b()V

    .line 107
    invoke-virtual {p0}, Lvmf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v1, "key_story_has_show_rename_guide"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lvmf;->h()V

    .line 117
    invoke-virtual {p0}, Lvmf;->d()Z

    .line 118
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lvmf;->d()V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 272
    packed-switch p1, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 274
    :pswitch_0
    invoke-virtual {p0}, Lvmf;->i()V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x13881
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v1, "story_list_last_update_from_net_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    return-void
.end method

.method public a(Lvlm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 386
    iget-object v0, p0, Lvmf;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvmf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "showGuideDialog but now new User dialog is showing"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Lvmf;->a:Lvpm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "showGuideDialog but now upgrade dialog is showing"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_2
    if-nez p1, :cond_3

    .line 396
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "showGuideDialog userGuideInfo=null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v1, "qqstory_guide_info_seqno"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 400
    const-string v1, "Q.qqstory.home.StoryListPresenter"

    const-string v2, "showGuideDialog local:%s,now:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lvlm;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iget v1, p1, Lvlm;->b:I

    if-le v1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v1, "qqstory_guide_info_seqno"

    iget v2, p1, Lvlm;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    new-instance v0, Lvpm;

    iget-object v1, p0, Lvmf;->a:Landroid/app/Activity;

    const v2, 0x7f0e010d

    invoke-direct {v0, v1, v2}, Lvpm;-><init>(Landroid/content/Context;I)V

    .line 404
    iget-object v1, p1, Lvlm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvpm;->b(Ljava/lang/String;)Lvpm;

    move-result-object v1

    iget-object v2, p1, Lvlm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvpm;->c(Ljava/lang/String;)Lvpm;

    move-result-object v1

    iget-object v2, p1, Lvlm;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvpm;->d(Ljava/lang/String;)Lvpm;

    move-result-object v1

    new-instance v2, Lvmo;

    invoke-direct {v2, p0, v0}, Lvmo;-><init>(Lvmf;Lvpm;)V

    .line 405
    invoke-virtual {v1, v2}, Lvpm;->b(Landroid/view/View$OnClickListener;)Lvpm;

    move-result-object v1

    iget-object v2, p1, Lvlm;->d:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v2}, Lvpm;->e(Ljava/lang/String;)Lvpm;

    move-result-object v1

    new-instance v2, Lvmn;

    invoke-direct {v2, p0, v0}, Lvmn;-><init>(Lvmf;Lvpm;)V

    .line 413
    invoke-virtual {v1, v2}, Lvpm;->a(Landroid/view/View$OnClickListener;)Lvpm;

    move-result-object v1

    .line 421
    invoke-virtual {v1, v6}, Lvpm;->setCancelable(Z)V

    .line 422
    new-instance v1, Lvmp;

    invoke-direct {v1, p0, v0}, Lvmp;-><init>(Lvmf;Lvpm;)V

    invoke-virtual {v0, v1}, Lvpm;->c(Landroid/view/View$OnClickListener;)Lvpm;

    .line 429
    invoke-virtual {v0, v6}, Lvpm;->setCanceledOnTouchOutside(Z)V

    .line 430
    invoke-virtual {v0}, Lvpm;->show()V

    .line 432
    const-string v0, "home_page"

    const-string v1, "guide_cnt"

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lvmt;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lvmf;->a:Lvmt;

    .line 439
    return-void
.end method

.method protected a()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v3, "qqstory_is_story_new_user"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 151
    const-string v3, "Q.qqstory.home.StoryListPresenter"

    const-string v4, "showNewUserGuideIfNeccessary:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    if-nez v0, :cond_0

    .line 153
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v3, "qqstory_is_story_new_user"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    const/16 v3, 0xe6

    invoke-static {v0, v3}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lvmf;->a:Lazgm;

    .line 156
    iget-object v0, p0, Lvmf;->a:Lazgm;

    const-string v3, "\u4f60\u7684\u6bcf\u4e00\u5929\uff0c\u90fd\u503c\u5f97\u5206\u4eab"

    invoke-virtual {v0, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 157
    iget-object v0, p0, Lvmf;->a:Lazgm;

    const-string v3, "\u5728\u8fd9\u91cc\uff0c\u4f60\u53ef\u4ee5\u62cd\u6444\u5c0f\u89c6\u9891\u8bb0\u5f55\u771f\u5b9e\u6240\u89c1\uff0c\u4e0e\u597d\u53cb\u5206\u4eab\u751f\u6d3b\u7f8e\u597d\u77ac\u95f4\u3002\n"

    invoke-virtual {v0, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 158
    iget-object v0, p0, Lvmf;->a:Lazgm;

    const-string v3, "\u6211\u77e5\u9053\u4e86"

    new-instance v4, Lvmh;

    invoke-direct {v4, p0}, Lvmh;-><init>(Lvmf;)V

    invoke-virtual {v0, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v3, "\u7acb\u5373\u62cd\u6444"

    new-instance v4, Lvmg;

    invoke-direct {v4, p0}, Lvmg;-><init>(Lvmf;)V

    .line 164
    invoke-virtual {v0, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 171
    iget-object v0, p0, Lvmf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getBtnight()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lvmf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d042f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lvmf;->a:Lazgm;

    new-instance v3, Lvmi;

    invoke-direct {v3, p0}, Lvmi;-><init>(Lvmf;)V

    invoke-virtual {v0, v3}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    iget-object v0, p0, Lvmf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 180
    const-string v0, "home_page"

    const-string v3, "guide_exp"

    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v0, v1

    .line 183
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lvmf;->a:Lvmt;

    const-string v1, "LocalVideoPushSegment"

    invoke-interface {v0, v1}, Lvmt;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvoi;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0, p0}, Lvoi;->a(Lvol;)Lvoi;

    .line 125
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 310
    if-nez v0, :cond_0

    .line 311
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "get TroopRedTouchManager is null! so we return have no red point!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 338
    :goto_0
    return v0

    .line 314
    :cond_0
    invoke-virtual {v0}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v3

    .line 315
    if-nez v3, :cond_4

    .line 316
    iget-object v1, p0, Lvmf;->a:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 317
    const/16 v4, 0xfc

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Ltsd;

    .line 318
    iget-boolean v1, v1, Ltsd;->a:Z

    .line 319
    if-eqz v1, :cond_4

    .line 320
    const-string v1, "Q.qqstory.home.StoryListPresenter"

    const-string v3, "check invisible red point for msgtab"

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v1

    .line 322
    if-nez v1, :cond_3

    .line 323
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 327
    :goto_1
    if-eqz v0, :cond_2

    .line 328
    const-string v1, "Q.qqstory.home.StoryListPresenter"

    const-string v3, "it have red point"

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 330
    if-lez v0, :cond_1

    iget v1, p0, Lvmf;->a:I

    if-le v0, v1, :cond_1

    .line 331
    iput v0, p0, Lvmf;->a:I

    .line 332
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 335
    goto :goto_0

    :cond_2
    move v0, v2

    .line 338
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_1

    .line 132
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "get app interface failed."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 137
    invoke-virtual {v0}, Ltow;->b()J

    move-result-wide v0

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "need update story config from server."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 142
    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 143
    invoke-virtual {v0}, Ltew;->d()V

    goto :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 352
    .line 353
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v2, "story_list_last_update_from_net_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 354
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 355
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v2, "checkStoryListUpdateOverTime,preUpdateTime = 0!"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 364
    :goto_0
    return v0

    .line 358
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 359
    sub-long v2, v4, v2

    .line 360
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v4, "checkStoryListUpdateOverTime gap=%s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 362
    goto :goto_0

    .line 364
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lvmf;->a:Ltow;

    const-string v1, "key_story_has_show_rename_guide"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    const-string v1, "Q.qqstory.home.StoryListPresenter"

    const-string v2, "showUpgradeGuideIfNeccessary:%b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    if-eqz v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/presenter/StoryListPresenter$4;-><init>(Lvmf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 447
    iget-object v2, p0, Lvmf;->a:Landroid/app/Activity;

    invoke-static {v2}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    iget-object v1, p0, Lvmf;->a:Lvlr;

    invoke-virtual {v1}, Lvlr;->c()V

    .line 449
    iget-object v1, p0, Lvmf;->a:Lvlr;

    new-instance v2, Lvln;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvln;-><init>(Lvkw;)V

    .line 450
    invoke-virtual {v1, v2}, Lvlr;->a(Lvmb;)Lvlr;

    move-result-object v1

    new-instance v2, Lvls;

    invoke-direct {v2, p0}, Lvls;-><init>(Lvmf;)V

    .line 451
    invoke-virtual {v1, v2}, Lvlr;->a(Lvmb;)Lvlr;

    move-result-object v1

    new-instance v2, Lvlf;

    invoke-direct {v2}, Lvlf;-><init>()V

    .line 452
    invoke-virtual {v1, v2}, Lvlr;->a(Lvmb;)Lvlr;

    move-result-object v1

    new-instance v2, Lvli;

    invoke-direct {v2, p0}, Lvli;-><init>(Lvlk;)V

    .line 453
    invoke-virtual {v1, v2}, Lvlr;->a(Lvmb;)Lvlr;

    move-result-object v1

    new-instance v2, Lvmr;

    invoke-direct {v2, p0}, Lvmr;-><init>(Lvmf;)V

    .line 454
    invoke-virtual {v1, v2}, Lvlr;->a(Lvma;)Lvlr;

    move-result-object v1

    new-instance v2, Lvmq;

    invoke-direct {v2, p0}, Lvmq;-><init>(Lvmf;)V

    .line 460
    invoke-virtual {v1, v2}, Lvlr;->a(Lvlz;)Lvlr;

    move-result-object v1

    .line 465
    invoke-virtual {v1}, Lvlr;->a()V

    .line 467
    invoke-static {}, Ltwm;->d()V

    .line 471
    :goto_0
    return v0

    .line 470
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "\u5f53\u524d\u7f51\u7edc\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    move v0, v1

    .line 471
    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 476
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 480
    :cond_1
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 481
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 484
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lvmf;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lvmf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 262
    iput-object v1, p0, Lvmf;->a:Lazgm;

    .line 264
    :cond_0
    iget-object v0, p0, Lvmf;->a:Lvpm;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 266
    iput-object v1, p0, Lvmf;->a:Lvpm;

    .line 268
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 281
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "-------onDestory---------"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iput-boolean v2, p0, Lvmf;->a:Z

    .line 284
    iget-object v0, p0, Lvmf;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lvmf;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 286
    iput-object v3, p0, Lvmf;->a:Lazgm;

    .line 288
    :cond_0
    iget-object v0, p0, Lvmf;->a:Lvpm;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lvmf;->a:Lvpm;

    invoke-virtual {v0}, Lvpm;->dismiss()V

    .line 290
    iput-object v3, p0, Lvmf;->a:Lvpm;

    .line 292
    :cond_1
    iget-object v0, p0, Lvmf;->a:Lvlr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvmf;->a:Lvlr;

    invoke-virtual {v0}, Lvlr;->c()V

    .line 293
    :cond_2
    iget-object v0, p0, Lvmf;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 294
    iget-object v0, p0, Lvmf;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 295
    iget-object v0, p0, Lvmf;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 296
    iget-object v0, p0, Lvmf;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 297
    invoke-static {}, Lwmg;->a()V

    .line 298
    invoke-static {v2}, Lwmg;->a(Z)V

    .line 299
    invoke-static {}, Lcom/tencent/biz/qqstory/view/widget/StoryQIMBadgeView;->b()V

    .line 300
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 372
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "showLocalVideoSegmentIfNecessary"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lvmf;->a:Lvmt;

    const-string v1, "LocalVideoPushSegment"

    invoke-interface {v0, v1}, Lvmt;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvoi;

    .line 374
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvoi;->c_(Z)V

    .line 382
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "localVideoClick"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 497
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "context == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lvmf;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 502
    new-instance v0, Lvai;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lvai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 503
    iget-object v1, p0, Lvmf;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v2}, Lvai;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lvmf;->a:Landroid/app/Activity;

    const v2, 0x13881

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 508
    :cond_2
    :try_start_0
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    invoke-static {v0}, Ltjs;->a(Landroid/content/Context;)Z

    .line 509
    const-string v0, "video_shoot"

    const-string v1, "clk_local"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 511
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lwje;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 513
    iget-object v1, p0, Lvmf;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const/16 v3, 0x2716

    invoke-virtual {v0, v1, v2, v3}, Lwje;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "Q.qqstory.home.StoryListPresenter"

    const/4 v2, 0x4

    const-string v3, "QQStoryFlowCallback "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :cond_3
    :try_start_1
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    if-eqz v0, :cond_4

    const-string v5, "from_home"

    .line 516
    :goto_1
    iget-object v0, p0, Lvmf;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "qqstory"

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    .line 517
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/16 v7, 0x63

    const/16 v8, 0x2716

    .line 516
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/richmedia/QQStoryFlowCallback;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 515
    :cond_4
    const-string v5, "from_now"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lvmf;->a:Z

    return v0
.end method
