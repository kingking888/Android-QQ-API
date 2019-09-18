.class public Lutu;
.super Ltez;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic a:Lutj;


# direct methods
.method private constructor <init>(Lutj;)V
    .locals 0

    .prologue
    .line 695
    iput-object p1, p0, Lutu;->a:Lutj;

    invoke-direct {p0}, Ltez;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lutj;Lutk;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0, p1}, Lutu;-><init>(Lutj;)V

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 700
    invoke-super {p0, p1, p2, p3, p4}, Ltez;->a(ZZILjava/lang/String;)V

    .line 702
    iget-object v0, p0, Lutu;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    .line 703
    if-eqz v5, :cond_0

    .line 704
    const/4 v0, 0x0

    iput-object v0, p0, Lutu;->a:Ljava/lang/String;

    .line 707
    :cond_0
    iget-object v0, p0, Lutu;->a:Lutj;

    iget-object v0, v0, Lutj;->a:Lumw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lutu;->a:Lutj;

    iget-object v0, v0, Lutj;->a:Lumw;

    invoke-virtual {v0}, Lumw;->a()Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    move-object v4, v0

    .line 708
    :goto_0
    if-nez v4, :cond_3

    .line 757
    :cond_1
    :goto_1
    return-void

    .line 707
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 712
    :cond_3
    invoke-static {v8}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 713
    iget-object v1, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v6

    .line 714
    if-eqz v6, :cond_1

    .line 717
    invoke-virtual {v6}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 721
    if-eqz p1, :cond_7

    .line 722
    if-eqz p2, :cond_6

    move v1, v2

    :goto_2
    iput v1, v6, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 723
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;

    invoke-direct {v1, p0, v0, v6}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/DetailVideoInfoWidget$SubscribeStatusReceiver$1;-><init>(Lutu;Ltpp;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    const/4 v0, 0x5

    const/4 v7, 0x0

    invoke-static {v1, v0, v7, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 730
    if-eqz p2, :cond_5

    .line 732
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 733
    invoke-virtual {v0}, Ltex;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 734
    invoke-virtual {v0}, Ltex;->c()V

    .line 735
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u5173\u6ce8\uff0c\u53ef\u968f\u65f6\u67e5\u770b\u5bf9\u65b9\u7684\u6700\u65b0\u89c6\u9891"

    invoke-static {v0, v8, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 738
    :cond_4
    new-instance v0, Lvkr;

    invoke-direct {v0, v8}, Lvkr;-><init>(I)V

    .line 739
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 741
    :cond_5
    iget-object v0, p0, Lutu;->a:Lutj;

    invoke-static {v0, v4, v6}, Lutj;->a(Lutj;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    .line 742
    if-eqz v5, :cond_1

    .line 744
    const-string v0, "play_video"

    const-string v1, "follow_suc"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v2

    const-string v2, ""

    aput-object v2, v5, v8

    iget-object v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static {v0, v1, v3, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 722
    goto :goto_2

    .line 746
    :cond_7
    if-eqz p2, :cond_8

    .line 747
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 748
    if-eqz v5, :cond_1

    .line 749
    const-string v0, "play_video"

    const-string v1, "follow_fail"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v2

    const-string v2, ""

    aput-object v2, v5, v8

    iget-object v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static {v0, v1, v3, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 752
    :cond_8
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d6\u6d88\u5173\u6ce8\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 753
    if-eqz v5, :cond_1

    .line 754
    const-string v0, "play_video"

    const-string v1, "unfollow_fail"

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v3

    const-string v6, ""

    aput-object v6, v5, v2

    const-string v2, ""

    aput-object v2, v5, v8

    iget-object v2, v4, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v2, v5, v9

    invoke-static {v0, v1, v3, v3, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1
.end method
