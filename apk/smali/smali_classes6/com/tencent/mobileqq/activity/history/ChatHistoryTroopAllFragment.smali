.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;
.source "ProGuard"

# interfaces
.implements Laflb;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lbcuz;
.implements Lbcva;
.implements Lbdad;


# instance fields
.field a:I

.field a:J

.field public a:Lafkz;

.field private a:Lagii;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field a:Lmqq/os/MqqHandler;

.field private b:I

.field b:J

.field b:Landroid/view/View;

.field public b:Lcom/tencent/mobileqq/app/QQAppInterface;

.field b:Ljava/lang/String;

.field private c:I

.field c:J

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;-><init>()V

    .line 99
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:J

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:J

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v1, "chatHistory.troop.msgList"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScrollOutScreen in history, view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    if-nez p1, :cond_3

    .line 712
    :cond_1
    :goto_1
    return-void

    .line 684
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 689
    :cond_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 690
    const-class v1, Laeir;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 691
    check-cast v0, Laeir;

    invoke-virtual {v0}, Laeir;->a()V

    goto :goto_1

    .line 692
    :cond_4
    const-class v1, Laeji;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 693
    check-cast v0, Laeji;

    invoke-virtual {v0}, Laeji;->a()V

    goto :goto_1

    .line 694
    :cond_5
    const-class v1, Laecv;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 695
    check-cast v0, Laecv;

    invoke-virtual {v0}, Laecv;->a()V

    goto :goto_1

    .line 696
    :cond_6
    instance-of v1, v0, Laelm;

    if-eqz v1, :cond_7

    .line 697
    check-cast v0, Laelm;

    .line 698
    iget-object v1, v0, Laelm;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 699
    iget-object v0, v0, Laelm;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 701
    :cond_7
    instance-of v1, v0, Laeem;

    if-eqz v1, :cond_8

    .line 702
    check-cast v0, Laeem;

    .line 703
    iget-object v1, v0, Laeem;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 704
    iget-object v0, v0, Laeem;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1

    .line 706
    :cond_8
    instance-of v1, v0, Laedj;

    if-eqz v1, :cond_1

    .line 707
    check-cast v0, Laedj;

    .line 708
    iget-object v1, v0, Laedj;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 709
    iget-object v0, v0, Laedj;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 141
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "troop uin id required"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->r()V

    .line 158
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 147
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 148
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 155
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTargetShmsgseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lmqq/os/MqqHandler;

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    goto :goto_1

    .line 150
    :cond_2
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "app is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->r()V

    goto :goto_0
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 741
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->a(IILandroid/content/Intent;)V

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatHistoryTroopAllFragment doOnActivityResult, resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 765
    :cond_1
    :goto_0
    return-void

    .line 748
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 749
    const-string v0, "chatHistory.troop.msgList"

    const-string v1, "ChatHistoryTroopAllFragment, locateToPosition"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_2
    if-eqz p3, :cond_1

    .line 752
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 759
    :sswitch_1
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;Landroid/app/Activity;)V

    goto :goto_0

    .line 746
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 487
    const-string v0, "target_shmsgseq"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 488
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 500
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v2}, Lafkz;->a()Ljava/util/List;

    move-result-object v2

    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 493
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 495
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:J

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "locateToPosition, mTargetShmsgseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , loadTarget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->t()V

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 10
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    const v2, 0x7f0b097f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 169
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 171
    iput v3, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 173
    new-instance v0, Ladft;

    invoke-direct {v0}, Ladft;-><init>()V

    iput-object v0, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 176
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 177
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f030134

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Landroid/view/View;

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Landroid/view/View;

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 180
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d068c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollToButtomListener(Lbcuz;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 191
    new-instance v0, Lafkz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, v1, v7}, Lafkz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0, p0}, Lafkz;->a(Laflb;)V

    .line 195
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->t()V

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->p()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0fed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventLinearLayout;

    .line 203
    new-instance v0, Lagbw;

    invoke-direct {v0, p0}, Lagbw;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventLinearLayout;->setOnDispatchListener(Lagfc;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->e:Landroid/view/View;

    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/history/widget/DispatchTouchEventLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->s()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 6

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteMessage uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 609
    if-nez v0, :cond_1

    .line 652
    :goto_0
    return-void

    .line 612
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 615
    const v1, 0x7f0c196c

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 616
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 617
    new-instance v1, Lagbx;

    invoke-direct {v1, p0, p1, v0}, Lagbx;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;Lcom/tencent/mobileqq/data/ChatMessage;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 650
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method protected a(ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    if-eqz p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollListener(Lbdad;)V

    goto :goto_0

    .line 342
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->v()V

    .line 577
    const/4 v0, 0x1

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 583
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 716
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 726
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 718
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    goto :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0xff0011
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->u()V

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1f95

    if-ne v0, v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->q()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BF"

    const-string v5, "0X800A0BF"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 132
    const v0, 0x7f0306a1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a()V

    .line 134
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onDestroy()V

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 313
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 318
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->c()V

    .line 320
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onDestroyView()V

    .line 321
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-static {v0}, Laeis;->a(Lcom/tencent/widget/ListView;)V

    .line 282
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 283
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 288
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lahyh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    invoke-virtual {v0}, Lahyh;->d()V

    .line 293
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onPause()V

    .line 294
    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onResume()V

    .line 252
    invoke-static {v7}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 253
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;Lbddd;Ladia;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B9"

    const-string v5, "0X800A0B9"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 668
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:I

    if-ge v0, p2, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Landroid/view/View;)V

    .line 673
    :cond_0
    :goto_0
    iput p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:I

    .line 674
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 675
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:I

    .line 677
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:Landroid/view/View;

    .line 678
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->d:Landroid/view/View;

    .line 679
    return-void

    .line 670
    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:I

    if-ge v0, v1, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 656
    if-nez p2, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lahyp;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 658
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 663
    :goto_0
    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lahyp;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lahyp;->a(I)V

    .line 661
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onStart()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 300
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBaseFragment;->onStop()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onBackground(Landroid/app/Activity;)V

    .line 307
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0fed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 221
    const v1, 0x7f0b098f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/RelativeLayout;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 227
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 231
    :cond_0
    return-void
.end method

.method q()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 234
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "uintype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v3, "troop_uin"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v2, Ladft;

    invoke-direct {v2}, Ladft;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 245
    new-instance v1, Lagii;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lajuu;->k()Z

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lagii;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lagii;

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lagii;

    invoke-virtual {v0}, Lagii;->show()V

    goto :goto_0
.end method

.method protected r()V
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 332
    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$2;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 375
    return-void
.end method

.method public t()V
    .locals 4

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadTarget"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 420
    return-void
.end method

.method public u()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->c:Z

    if-nez v0, :cond_0

    .line 480
    :goto_0
    return-void

    .line 426
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u4e2d\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:I

    .line 431
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$4;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public v()V
    .locals 4

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-boolean v0, v0, Lafkz;->b:Z

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    .line 506
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "loadPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:I

    .line 510
    new-instance v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$5;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;I)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public x(I)V
    .locals 0

    .prologue
    .line 587
    if-gez p1, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->u()V

    .line 590
    :cond_0
    return-void
.end method
