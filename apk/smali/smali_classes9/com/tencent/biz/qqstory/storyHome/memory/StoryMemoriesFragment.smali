.class public Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;
.super Landroid/support/v4/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvmt;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageButton;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

.field public a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

.field private a:Lubf;

.field private a:Lvfu;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 588
    packed-switch p0, :pswitch_data_0

    .line 596
    :goto_0
    return p0

    .line 590
    :pswitch_0
    const/4 p0, 0x1

    goto :goto_0

    .line 592
    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    .line 594
    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    .line 588
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 523
    const-string v0, "\u6d88\u606f\u5217\u8868"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x1

    .line 536
    :goto_0
    return v0

    .line 525
    :cond_0
    const-string v0, "\u5fae\u89c6\u8bbe\u7f6e"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5c4f\u853d"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 527
    :cond_2
    const-string v0, "\u5173\u6ce8"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u53d6\u6d88\u5173\u6ce8"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 528
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 529
    :cond_4
    const-string v0, "\u66f4\u591a\u8d44\u6599"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 530
    const/4 v0, 0x4

    goto :goto_0

    .line 531
    :cond_5
    const-string v0, "\u4e3e\u62a5"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 532
    const/4 v0, 0x5

    goto :goto_0

    .line 533
    :cond_6
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 534
    const/4 v0, 0x7

    goto :goto_0

    .line 535
    :cond_7
    const-string v0, "\u5206\u4eab"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 536
    const/16 v0, 0x8

    goto :goto_0

    .line 538
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "get action id with unidentifiable action content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lcom/tencent/biz/qqstory/comment/StoryInputBarView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;
    .locals 3

    .prologue
    .line 149
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;-><init>()V

    .line 150
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v2, "union_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v2, "source"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    return-object v0
.end method

.method public static a(IZZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const-string v0, ""

    .line 602
    packed-switch p0, :pswitch_data_0

    .line 631
    :goto_0
    :pswitch_0
    return-object v0

    .line 604
    :pswitch_1
    const-string v0, "1"

    goto :goto_0

    .line 607
    :pswitch_2
    if-eqz p1, :cond_0

    .line 608
    const-string v0, "2"

    goto :goto_0

    .line 610
    :cond_0
    const-string v0, "6"

    goto :goto_0

    .line 614
    :pswitch_3
    if-eqz p2, :cond_1

    .line 615
    const-string v0, "4"

    goto :goto_0

    .line 617
    :cond_1
    const-string v0, "3"

    goto :goto_0

    .line 621
    :pswitch_4
    const-string v0, "5"

    goto :goto_0

    .line 624
    :pswitch_5
    const-string v0, "7"

    goto :goto_0

    .line 627
    :pswitch_6
    const-string v0, "8"

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lubf;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lubf;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lubf;)Lubf;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lubf;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->l()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->k()V

    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 410
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 412
    const-string v1, "\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 413
    const-string v1, "\u6d88\u606f\u5217\u8868"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 414
    const-string v1, "\u5fae\u89c6\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 431
    :goto_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 432
    new-instance v1, Lvep;

    invoke-direct {v1, p0, v0}, Lvep;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 517
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 520
    :cond_0
    return-void

    .line 415
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    const-string v1, "\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 417
    const-string v1, "\u66f4\u591a\u8d44\u6599"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 418
    const-string v1, "\u5c4f\u853d"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 419
    const-string v1, "\u4e3e\u62a5"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 422
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v1}, Lvgb;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 423
    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 427
    :cond_3
    :goto_1
    const-string v1, "\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 428
    const-string v1, "\u4e3e\u62a5"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 424
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v1, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 425
    const-string v1, "\u53d6\u6d88\u5173\u6ce8"

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 548
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/storyHome/messagenotify/StoryMessageListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    const-string v1, "qqstory_message_list_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    const-string v1, "qqstory_jump_source"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 554
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 558
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v2, v2, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 561
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 564
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v1, "from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string v1, "leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v1, "selfSet_leftViewText"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 573
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lwpj;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 329
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->sourceTagType:I

    if-ne v0, v4, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b()V

    .line 332
    const-string v0, "weishi_share"

    const-string v1, "person_data_exp"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v3, v3, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v6, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "weishi_share_prof"

    const-string v5, "story_entry_exp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 4

    .prologue
    .line 542
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    const/16 v3, 0x3b

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 544
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 546
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 743
    return-void
.end method

.method public a(ZZILjava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x7f0400e6

    const v8, 0x7f040044

    const/16 v7, 0x4b0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 697
    invoke-static {}, Lwje;->a()Lwje;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lwje;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string v2, "entrance_type"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v7}, Lwje;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 703
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 733
    :goto_0
    return-void

    .line 707
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 709
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v2

    .line 710
    :goto_1
    new-instance v3, Lvai;

    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-direct {v3, v6}, Lvai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 711
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v3, v6, p1, v0}, Lvai;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v3

    .line 712
    const-string v6, "entrance_type"

    invoke-virtual {v3, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 713
    if-eqz v0, :cond_4

    .line 714
    const-string v0, "extra_memories_from"

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v6, v6, Lvfu;->a:I

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string v0, "extra_now_tab"

    invoke-static {}, Ltjq;->a()Z

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    const-string v0, "start_origin"

    const/4 v6, 0x3

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    const-string v0, "start_time"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 719
    invoke-virtual {p0, v3, v7}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 721
    if-eqz p2, :cond_3

    .line 722
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 726
    :goto_2
    const-string v0, "Q.qqstory.memories.StoryMemoriesFragment"

    const-string v1, "launchNewVideoTakeActivity end"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 709
    goto :goto_1

    .line 724
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_2

    .line 730
    :cond_4
    const/16 v0, 0x4e21

    invoke-virtual {p0, v3, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 752
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lwmr;->a(Landroid/content/Context;)Z

    move-result v1

    .line 350
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Z

    if-eq v1, v0, :cond_1

    .line 351
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Z

    .line 352
    const-string v0, "\u4e0b\u8f7d\u5fae\u89c6\u770b\u770b"

    .line 353
    if-eqz v1, :cond_0

    .line 354
    const-string v0, "\u6253\u5f00\u5fae\u89c6\u770b\u770b"

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 315
    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->clearFocus()V

    .line 317
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->d()V

    .line 319
    const/4 v0, 0x1

    .line 321
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 361
    const-string v0, "MemoriesProfileSegment"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Ljava/lang/String;)Lwpj;

    move-result-object v0

    check-cast v0, Lvgo;

    .line 362
    if-eqz v0, :cond_0

    .line 363
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvgo;->a(Z)V

    .line 365
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 576
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 584
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 581
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 382
    const-string v0, "Q.qqstory.memories.StoryMemoriesFragment"

    const-string v1, "update title bar failed because activity is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :goto_0
    return-void

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 386
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b078a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0b075b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 388
    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 390
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v3, v3, Lvfu;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 391
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    const v0, 0x7f0c2c5c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 394
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 396
    :cond_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v3, v3, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    invoke-static {v3}, Luev;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 404
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 405
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 776
    new-instance v0, Lwme;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x9b

    invoke-direct {v0, v1, v2}, Lwme;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    .line 777
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lwme;->a(Landroid/view/View;)V

    .line 778
    invoke-virtual {v0, v3, v3}, Lwme;->a(ZZ)V

    .line 779
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    new-instance v2, Lves;

    invoke-direct {v2, p0, v0}, Lves;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lwme;)V

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->setOnScrollListener(Lbcva;)V

    .line 794
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v1, Lvfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 795
    new-instance v0, Lvga;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v2, v2, Lvfu;->a:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v3, v3, Lvfu;->a:Ljava/lang/String;

    sget v4, Lvga;->a:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvga;-><init>(Landroid/app/Activity;ILjava/lang/String;ILvmt;)V

    .line 799
    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->setConfig(Lvga;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->j()V

    .line 802
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->e()V

    .line 804
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->c()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->d()V

    .line 807
    :cond_0
    return-void

    .line 797
    :cond_1
    new-instance v0, Lvga;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v2, v2, Lvfu;->a:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v3, v3, Lvfu;->a:Ljava/lang/String;

    sget v4, Lvga;->b:I

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lvga;-><init>(Landroid/app/Activity;ILjava/lang/String;ILvmt;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$3;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 763
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 768
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    invoke-virtual {v0}, Lvfu;->a()V

    .line 195
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Ljava/lang/String;

    invoke-static {v0}, Lvgb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->f()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    const v1, 0x7f020571

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->setContentBackground(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v0, v0, Lvfu;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c(Z)V

    .line 205
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->s()V

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a()V

    .line 210
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 257
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 258
    if-nez p3, :cond_1

    .line 259
    const-string v0, "Q.qqstory.memories.StoryMemoriesFragment"

    const-string v1, "onActivityResult, data is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 263
    sparse-switch p1, :sswitch_data_0

    .line 300
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lubf;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    .line 265
    :sswitch_0
    const-string v0, "entrance_type"

    const/16 v1, 0x63

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 266
    const/4 v1, 0x0

    invoke-virtual {p0, v4, v4, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(ZZILjava/lang/String;)V

    goto :goto_0

    .line 272
    :sswitch_1
    const-string v0, "new_video_extra_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Ltjq;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v2, "fragment_id"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string v2, "main_tab_id"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 277
    const-string v2, "open_now_tab_fragment"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string v2, "extra_from_share"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    const-string v2, "new_video_extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 287
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string v2, "new_video_extra_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 291
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-static {v0, p3}, Lvau;->a(Landroid/widget/EditText;Landroid/content/Intent;)V

    .line 292
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$1;-><init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_1
        0x514 -> :sswitch_1
        0x4e21 -> :sswitch_0
        0x4e22 -> :sswitch_1
        0x4e24 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 636
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 688
    :goto_0
    return-void

    .line 638
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b()V

    .line 639
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Z

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "biz_src_jc_hyws"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v4, v4, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->wsScahema:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :goto_1
    const-string v3, "weishi_share"

    const-string v4, "person_data_clk"

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v1, v6

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v5, v5, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    aput-object v5, v1, v2

    invoke-static {v3, v4, v6, v0, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 648
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "weishi_share_prof"

    iget-boolean v5, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Z

    if-eqz v5, :cond_2

    const-string v5, "story_clk_ws"

    :goto_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-static {v0, v3, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 643
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "biz_src_jc_hyws"

    invoke-static {v0, v3}, Lwmr;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 645
    goto :goto_2

    .line 648
    :cond_2
    const-string v5, "story_dl_ws"

    goto :goto_3

    .line 658
    :sswitch_1
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v4, v4, Lvfu;->a:I

    if-ne v4, v1, :cond_3

    .line 659
    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p0, v6, v2, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(ZZILjava/lang/String;)V

    .line 660
    const-string v0, "memory"

    const-string v1, "clk_shoot"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v2, v2, Lvfu;->a:I

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v2

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v6, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 658
    goto :goto_4

    .line 664
    :sswitch_2
    const-string v5, "Q.qqstory.memories.StoryMemoriesFragment"

    const-string v7, "startStoryMainActivity, isNowTabShow==%d"

    invoke-static {}, Ltjq;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v7, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v7, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 666
    const-string v5, "from_memeories"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 667
    const-string v5, "leftViewText"

    const-string v7, "\u8fd4\u56de"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    const-string v5, "selfSet_leftViewText"

    const-string v7, "\u8fd4\u56de"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    invoke-virtual {p0, v4}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->startActivity(Landroid/content/Intent;)V

    .line 671
    const-string v4, "memory"

    const-string v5, "enter_story"

    iget-object v7, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v7, v7, Lvfu;->a:I

    .line 672
    invoke-static {v7}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v7

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v0, v6

    const-string v8, ""

    aput-object v8, v0, v2

    const-string v8, ""

    aput-object v8, v0, v1

    const-string v1, ""

    aput-object v1, v0, v3

    .line 671
    invoke-static {v4, v5, v7, v6, v0}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 673
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Z

    goto/16 :goto_0

    :cond_4
    move v4, v6

    .line 664
    goto :goto_5

    .line 677
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->i()V

    .line 679
    const-string v1, "memory"

    const-string v3, "clk_more"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v0, v0, Lvfu;->a:I

    .line 680
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 682
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_6
    aput-object v0, v2, v6

    .line 679
    invoke-static {v1, v3, v4, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_5
    const-string v0, "2"

    goto :goto_6

    .line 685
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 636
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_4
        0x7f0b078a -> :sswitch_2
        0x7f0b07bb -> :sswitch_3
        0x7f0b2d48 -> :sswitch_1
        0x7f0b2d4a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_0
    const-string v1, "source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 166
    const-string v2, "union_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v2, Lvfu;

    invoke-direct {v2, v1, v0, p0}, Lvfu;-><init>(ILjava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 173
    const v0, 0x7f030a65

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2d47

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2d49

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2d48

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/ImageButton;

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2878

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b2d4a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->b:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->l()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    invoke-virtual {v0}, Lvfu;->b()V

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->d()V

    .line 252
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 253
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->c()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->d()V

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->k()V

    .line 242
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iput-boolean v7, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->h()V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/view/StoryMemoriesListView;->o()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget-object v1, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 225
    const-string v2, "memory"

    const-string v3, "exp"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a:Lvfu;

    iget v0, v0, Lvfu;->a:I

    .line 226
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v4

    const v0, 0x7f070013

    .line 227
    invoke-static {v0}, Ltjq;->a(I)I

    move-result v5

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 228
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_0
    aput-object v0, v6, v7

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v6, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v6, v0

    .line 225
    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 231
    return-void

    .line 228
    :cond_2
    const-string v0, "2"

    goto :goto_0

    .line 229
    :cond_3
    const-string v0, "2"

    goto :goto_1
.end method
