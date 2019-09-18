.class public Lahlm;
.super Lahmv;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

.field private static a:Lcom/tencent/mobileqq/data/MessageForRichState;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public c:Z

.field public d:J

.field private d:Z

.field public e:J

.field public f:J

.field public g:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 108
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 773
    const v1, 0x7f0c2d84

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 774
    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 775
    iput-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 779
    :goto_0
    iput-object v0, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 780
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    .line 781
    return-void

    .line 777
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 3

    .prologue
    .line 723
    invoke-direct {p0, p3}, Lahlm;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    const/16 v0, 0x113

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/FeedsManager;

    .line 729
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->getSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 733
    iget-object v2, p0, Lahlm;->a:Lahhy;

    iput-object v1, v2, Lahhy;->b:Ljava/lang/CharSequence;

    .line 734
    const-string v1, "[\u65b0\u52a8\u6001]"

    iput-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 736
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d068a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lahlm;->e:I

    .line 737
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/data/FeedsManager;->isShowStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 739
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/data/FeedsManager;->showStatus(Ljava/lang/String;)V

    .line 742
    :cond_0
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/FeedsManager;->reportExposeStatus(Ljava/lang/String;)V

    .line 751
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->hideStatus(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lajrp;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 784
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 788
    :cond_1
    invoke-virtual {p1, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 789
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 790
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    .line 791
    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    .line 792
    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 759
    invoke-virtual {p0}, Lahlm;->b()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lahlm;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lahlm;->a:Lahhy;

    iget v0, v0, Lahhy;->a:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x13b0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lahlm;->a:Lahhy;

    iget-object v0, v0, Lahhy;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Lahlm;->a:Lahhy;

    iget-object v0, v0, Lahhy;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 757
    :goto_0
    return v0

    .line 759
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 113
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahlm;->d:Z

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    .line 127
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlm;->c:I

    .line 132
    :goto_1
    if-eqz v2, :cond_3

    .line 133
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget v3, p0, Lahlm;->c:I

    invoke-static {p1, v0, v1, v3, v2}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Latfn;

    move-result-object v0

    .line 134
    iget v1, p0, Lahlm;->c:I

    invoke-virtual {v0}, Latfn;->a()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lahlm;->c:I

    .line 136
    invoke-virtual {v0}, Latfn;->a()I

    move-result v1

    if-lez v1, :cond_3

    .line 137
    invoke-virtual {v0}, Latfn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    .line 141
    :cond_3
    invoke-virtual {p0}, Lahlm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->hideStatus(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lahlm;->a()Lahhy;

    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 623
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lahlm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 625
    invoke-virtual {p0, p1, v4}, Lahlm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 626
    iget-boolean v0, v4, Lahhy;->a:Z

    if-eqz v0, :cond_54

    iget-boolean v0, p0, Lahlm;->d:Z

    if-eqz v0, :cond_54

    .line 627
    const-string v0, ""

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 628
    const-string v0, ""

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 634
    :goto_3
    invoke-virtual {p0, p1, p2, v4}, Lahlm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 636
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_e

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    iget-object v1, p0, Lahlm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    iget v1, p0, Lahlm;->c:I

    if-nez v1, :cond_55

    .line 648
    :cond_5
    :goto_4
    iget-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahlm;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    :cond_6
    iget-object v1, p0, Lahlm;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_d

    .line 657
    iget v1, p0, Lahlm;->l:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_58

    .line 658
    const/16 v1, 0x3b

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    :cond_7
    :goto_5
    iget v1, p0, Lahlm;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_59

    .line 664
    const/4 v1, 0x5

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 665
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    :cond_8
    :goto_6
    iget v1, p0, Lahlm;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 671
    const/4 v1, 0x3

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    :cond_9
    :goto_7
    iget v1, p0, Lahlm;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5b

    .line 676
    const/16 v1, 0x5b

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_a
    :goto_8
    iget v1, p0, Lahlm;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5d

    .line 683
    const/4 v1, 0x1

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    :cond_b
    :goto_9
    iget v1, p0, Lahlm;->s:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5e

    .line 688
    const/16 v1, 0x24

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 693
    iget v1, p0, Lahlm;->o:I

    iget v2, p0, Lahlm;->p:I

    invoke-static {p2, v1, v2}, Ladhd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 694
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->d:Ljava/lang/String;

    .line 703
    :cond_e
    invoke-virtual {p0}, Lahlm;->e()V

    goto/16 :goto_0

    .line 129
    :cond_f
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->c:I

    goto/16 :goto_1

    .line 153
    :sswitch_0
    if-eqz v2, :cond_4

    .line 154
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 155
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlm;->a:J

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->d:I

    .line 157
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1196

    if-ne v0, v1, :cond_13

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lajmy;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 158
    const-string v0, "QQ\u7269\u8054"

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 167
    :cond_10
    :goto_b
    iget-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    .line 169
    :cond_11
    iget-object v0, p0, Lahlm;->b:Ljava/lang/String;

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 172
    :cond_12
    const/4 v0, 0x1

    iput v0, p0, Lahlm;->f:I

    .line 173
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1194

    if-ne v0, v1, :cond_15

    .line 174
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;-><init>()V

    .line 175
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->parse()V

    .line 177
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_14

    .line 178
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 160
    :cond_13
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 161
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_10

    .line 163
    invoke-static {v0}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto :goto_b

    .line 179
    :cond_14
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 180
    const/4 v0, 0x1

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 182
    :cond_15
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1195

    if-ne v0, v1, :cond_19

    .line 183
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;-><init>()V

    .line 184
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    .line 185
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->parse()V

    .line 186
    iget-wide v6, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_17

    .line 187
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    .line 192
    :cond_16
    :goto_c
    const-string v0, "device_groupchat"

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c159c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 200
    :goto_d
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 188
    :cond_17
    iget-wide v0, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    const-wide/16 v6, -0x3

    cmp-long v0, v0, v6

    if-nez v0, :cond_16

    .line 189
    const/4 v0, 0x1

    iput v0, v4, Lahhy;->a:I

    goto :goto_c

    .line 197
    :cond_18
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto :goto_d

    .line 203
    :cond_19
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x1197

    if-ne v0, v1, :cond_1e

    .line 204
    new-instance v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    invoke-direct {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;-><init>()V

    .line 205
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgData:[B

    .line 206
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->parse()V

    .line 207
    iget v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v1, v3, :cond_1a

    .line 208
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 209
    :cond_1a
    iget v0, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_4

    .line 210
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 211
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    :goto_e
    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v1, v6, v7}, Lyrb;->a(J)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    :goto_f
    and-int/2addr v0, v1

    if-eqz v0, :cond_1d

    .line 213
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 212
    :cond_1b
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v1, 0x0

    goto :goto_f

    .line 215
    :cond_1d
    const/4 v0, 0x1

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 218
    :cond_1e
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119d

    if-ne v0, v1, :cond_23

    .line 219
    new-instance v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;-><init>()V

    .line 220
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    .line 221
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->parse()V

    .line 222
    iget v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_1f

    .line 223
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 224
    :cond_1f
    iget v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    const/16 v3, 0x3ea

    if-ne v0, v3, :cond_4

    .line 225
    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 226
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v3

    .line 227
    invoke-static {v1}, Laexh;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_20

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    :goto_10
    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v3, v6, v7}, Lyrb;->a(J)Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_22

    .line 228
    :cond_20
    const/4 v0, 0x1

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 227
    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    .line 230
    :cond_22
    const/4 v0, 0x2

    iput v0, v4, Lahhy;->a:I

    goto/16 :goto_2

    .line 233
    :cond_23
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x119c

    if-ne v0, v1, :cond_4

    .line 234
    const-string v0, "device_groupchat"

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 235
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c159c

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 242
    :goto_11
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 239
    :cond_24
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto :goto_11

    .line 245
    :cond_25
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    .line 254
    :sswitch_1
    invoke-virtual {p0, p1, p2, v6, v2}, Lahlm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto/16 :goto_2

    .line 259
    :sswitch_2
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    const/16 v0, 0xb

    .line 262
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 264
    const/4 v1, 0x0

    .line 265
    if-eqz v0, :cond_63

    .line 266
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-interface {v0, v1}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 269
    :goto_12
    if-eqz v0, :cond_27

    .line 270
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 277
    :goto_13
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lahlm;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 279
    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_26

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_29

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_29

    .line 281
    :cond_26
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 271
    :cond_27
    if-eqz v3, :cond_28

    .line 272
    const/4 v0, 0x1

    invoke-static {p1, v3, v0}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto :goto_13

    .line 274
    :cond_28
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto :goto_13

    .line 283
    :cond_29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 289
    :sswitch_3
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lahlm;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 293
    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2a

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_2b

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_2b

    .line 295
    :cond_2a
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 297
    :cond_2b
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 317
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v1}, Laifm;->a(Ljava/lang/String;)Z

    move-result v7

    .line 319
    iget v1, p0, Lahlm;->c:I

    if-lez v1, :cond_2c

    if-eqz v7, :cond_2c

    .line 320
    const v1, 0x7f0c24ec

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d06a0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lahlm;->e:I

    .line 326
    :cond_2c
    if-nez v0, :cond_62

    .line 327
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    move-object v3, v0

    .line 330
    :goto_14
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->k:I

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->l:I

    .line 332
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->m:I

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->q:I

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->s:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->n:I

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->o:I

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->p:I

    .line 338
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_2e

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 340
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Laeuc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3a

    const/4 v0, 0x1

    .line 341
    :goto_15
    const/4 v1, 0x0

    iput v1, p0, Lahlm;->j:I

    .line 342
    if-eqz v0, :cond_2d

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    invoke-virtual {v0}, Laeuc;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 343
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2d

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2d

    .line 345
    const/4 v0, 0x1

    iput v0, p0, Lahlm;->j:I

    .line 346
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData$1;-><init>(Lahlm;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v1, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v1, v8, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 355
    :cond_2d
    invoke-virtual {v3}, Lajrp;->c()Z

    move-result v0

    .line 356
    if-nez v0, :cond_2e

    .line 358
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 359
    const/4 v8, 0x5

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    iput v8, p0, Lahlm;->k:I

    .line 360
    const/4 v8, 0x1

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    iput v8, p0, Lahlm;->l:I

    .line 361
    const/4 v8, 0x4

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    iput v8, p0, Lahlm;->m:I

    .line 362
    const/4 v8, 0x2

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    iput v8, p0, Lahlm;->q:I

    .line 363
    const/4 v8, 0x3

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v8

    iput v8, p0, Lahlm;->s:I

    .line 364
    const/4 v8, 0x6

    iget-object v9, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v8, v9, v1, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v0

    iput v0, p0, Lahlm;->n:I

    .line 365
    if-eqz v1, :cond_2e

    .line 366
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    iput-wide v8, p0, Lahlm;->c:J

    .line 367
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    iput-wide v8, p0, Lahlm;->d:J

    .line 368
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    iput-wide v8, p0, Lahlm;->e:J

    .line 369
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    iput-wide v8, p0, Lahlm;->f:J

    .line 370
    iget v0, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverFlag:I

    iput v0, p0, Lahlm;->r:I

    .line 371
    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    iput-boolean v0, p0, Lahlm;->c:Z

    .line 372
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    iput-wide v8, p0, Lahlm;->g:J

    .line 373
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    iput-wide v8, p0, Lahlm;->b:J

    .line 374
    invoke-static {v1}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v0

    iput v0, p0, Lahlm;->o:I

    .line 375
    iget v0, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iput v0, p0, Lahlm;->p:I

    .line 380
    :cond_2e
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v3, v0}, Lahlm;->a(Lajrp;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 381
    const/4 v0, 0x4

    iput v0, p0, Lahlm;->b:I

    .line 386
    :goto_16
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 388
    const/4 v0, 0x3

    iput v0, p0, Lahlm;->b:I

    .line 391
    :cond_2f
    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_30

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-nez v0, :cond_30

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_3e

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 393
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_3e

    .line 394
    :cond_30
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlm;->a:J

    .line 395
    iget-wide v0, p0, Lahlm;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-nez v0, :cond_31

    .line 396
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iput-wide v0, p0, Lahlm;->a:J

    .line 398
    :cond_31
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_3f

    .line 399
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now_msg_sp"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uid"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x0

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 401
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 402
    if-eqz v1, :cond_61

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_61

    move-object v0, v1

    .line 403
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 405
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v6, :cond_32

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    .line 408
    :cond_32
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v6, :cond_61

    .line 409
    iget-wide v10, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgUid:J

    cmp-long v6, v8, v10

    if-nez v6, :cond_3d

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v8, 0x4c

    if-ne v6, v8, :cond_3d

    .line 411
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 412
    const v6, 0x7f0c0cdf

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 413
    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_3c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3c

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 414
    iput-object v6, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 415
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 420
    :goto_17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    move v0, v5

    :goto_18
    move v1, v0

    .line 436
    :goto_19
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lahlm;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 439
    if-eqz v1, :cond_33

    iget v0, p0, Lahlm;->c:I

    if-lez v0, :cond_33

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_33

    .line 441
    const-string v0, ""

    iput-object v0, v4, Lahhy;->c:Ljava/lang/CharSequence;

    .line 444
    :cond_33
    if-nez v1, :cond_34

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_34

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x40a

    if-eq v0, v1, :cond_34

    .line 445
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 446
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v1, :cond_34

    .line 447
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 448
    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x6b

    if-ne v1, v5, :cond_34

    .line 449
    invoke-direct {p0, p2, v2, v0}, Lahlm;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 454
    :cond_34
    if-eqz v2, :cond_36

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x40a

    if-ne v0, v1, :cond_36

    .line 455
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    if-nez v0, :cond_35

    .line 456
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;-><init>()V

    sput-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    .line 458
    :cond_35
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->msg:Ljava/lang/String;

    .line 459
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForRichState;->mIsParsed:Z

    .line 460
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForRichState;->parse()V

    .line 461
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavaf;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 462
    sget-object v5, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForRichState;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageForRichState;->time:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_40

    .line 463
    const-string v0, "[\u65b0\u7b7e\u540d]"

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 465
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d068a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    .line 471
    :goto_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlm;->d:Z

    .line 474
    :cond_36
    if-eqz v2, :cond_38

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x81a

    if-ne v0, v1, :cond_38

    .line 475
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    if-nez v0, :cond_37

    .line 476
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;-><init>()V

    sput-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    .line 478
    :cond_37
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->msg:Ljava/lang/String;

    .line 479
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->mIsParsed:Z

    .line 480
    sget-object v0, Lahlm;->a:Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;->parse()V

    .line 481
    const-string v0, "[\u6211\u7684\u72b6\u6001]\u6700\u8fd1\u66f4\u65b0"

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 482
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    .line 485
    :cond_38
    sget-object v0, Lajmy;->J:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 486
    const v0, 0x7f0c1cda

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 512
    :cond_39
    :goto_1b
    if-eqz v2, :cond_45

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7f8

    if-ne v0, v1, :cond_45

    .line 513
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForApproval;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForApproval;-><init>()V

    .line 514
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApproval;->msgData:[B

    .line 515
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForApproval;->getFullTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 340
    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 383
    :cond_3b
    const/4 v0, 0x1

    iput v0, p0, Lahlm;->b:I

    goto/16 :goto_16

    .line 417
    :cond_3c
    const-string v1, ""

    iput-object v1, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 418
    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    goto/16 :goto_17

    .line 421
    :cond_3d
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v8, 0x6b

    if-ne v6, v8, :cond_61

    if-nez v7, :cond_61

    .line 423
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0, p2, v2, v1}, Lahlm;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/data/MessageForStructing;)V

    .line 424
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 425
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 431
    :cond_3e
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iput-wide v0, p0, Lahlm;->a:J

    :cond_3f
    move v1, v5

    goto/16 :goto_19

    .line 467
    :cond_40
    const-string v0, "[\u7b7e\u540d]"

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 468
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0687

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    goto/16 :goto_1a

    .line 488
    :cond_41
    sget-object v0, Lajmy;->E:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 489
    const v0, 0x7f0c1d05

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 490
    if-eqz v2, :cond_39

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 491
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_1b

    .line 494
    :cond_42
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_43

    .line 496
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 497
    if-eqz v0, :cond_39

    .line 498
    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 499
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto/16 :goto_1b

    .line 501
    :cond_43
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_44

    .line 503
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 504
    iget-object v0, p0, Lahlm;->b:Ljava/lang/String;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lahlm;->b:Ljava/lang/String;

    iget-object v1, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 505
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto/16 :goto_1b

    .line 509
    :cond_44
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    goto/16 :goto_1b

    .line 518
    :cond_45
    if-eqz v2, :cond_46

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7f9

    if-ne v0, v1, :cond_46

    .line 519
    const v0, 0x7f0c2abc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 520
    const v1, 0x7f0c2abd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 526
    :cond_46
    if-eqz v2, :cond_47

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e9

    if-ne v0, v1, :cond_47

    .line 527
    iget v0, p0, Lahlm;->c:I

    if-lez v0, :cond_4c

    .line 528
    const v0, 0x7f0c28f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 531
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 532
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0d06a0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlm;->e:I

    .line 533
    iget-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move-object v0, v1

    :goto_1c
    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    .line 534
    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 542
    :cond_47
    :goto_1d
    if-eqz v2, :cond_48

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x80d

    if-ne v0, v1, :cond_48

    .line 543
    const-string v0, ""

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 546
    :cond_48
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    const/16 v1, 0x400

    if-ne v0, v1, :cond_49

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 547
    invoke-static {p1, v0}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 548
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lahlm;->d:I

    .line 551
    :cond_49
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 552
    const v0, 0x7f020caf

    iput v0, p0, Lahlm;->d:I

    .line 555
    :cond_4a
    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lahlm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lajrp;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 556
    const/16 v0, 0xd9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 557
    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 558
    iget-object v0, v0, Laovk;->d:Ljava/lang/String;

    iput-object v0, p0, Lahlm;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 533
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lahlm;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 537
    :cond_4c
    const-string v0, ""

    iput-object v0, p0, Lahlm;->d:Ljava/lang/CharSequence;

    goto :goto_1d

    .line 565
    :sswitch_5
    const v0, 0x7f0c0a47

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 566
    const-string v1, ""

    .line 567
    const-string v3, ""

    .line 568
    const/4 v0, 0x0

    .line 569
    if-eqz v6, :cond_4d

    .line 570
    sget-object v0, Lajmy;->D:Ljava/lang/String;

    const/16 v5, 0xfa0

    invoke-virtual {v6, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 573
    :cond_4d
    if-eqz v0, :cond_5f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5f

    .line 574
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 575
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v5, :cond_5f

    .line 576
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x409

    if-ne v5, v6, :cond_4e

    .line 577
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb\u63a8\u8350\uff0c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_1e
    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 605
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 606
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 580
    :cond_4e
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x406

    if-ne v5, v6, :cond_50

    .line 581
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 582
    if-eqz v0, :cond_4f

    .line 585
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u597d\u53cb\u63a8\u8350\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 586
    :cond_50
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40f

    if-ne v5, v6, :cond_51

    .line 587
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 588
    if-eqz v0, :cond_60

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c0a49

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lajyx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 592
    :cond_51
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x410

    if-ne v0, v5, :cond_5f

    .line 593
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 594
    if-eqz v0, :cond_52

    .line 595
    invoke-virtual {v0}, Lajyx;->a()Ljava/lang/String;

    move-result-object v1

    :cond_52
    move-object v0, v1

    .line 597
    goto :goto_1e

    .line 608
    :cond_53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahlm;->a:J

    goto/16 :goto_2

    .line 614
    :sswitch_6
    const-string v0, "\u8f7b\u5e94\u7528\u8c03\u8bd5"

    iput-object v0, p0, Lahlm;->b:Ljava/lang/String;

    .line 615
    const-string v0, "\u53ef\u8fde\u63a5ArkIDE\u8fdb\u884c\u771f\u673a\u8c03\u8bd5"

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 616
    const/4 v0, 0x0

    iput v0, p0, Lahlm;->c:I

    goto/16 :goto_2

    .line 631
    :cond_54
    invoke-direct {p0, p1, p2, v2}, Lahlm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto/16 :goto_3

    .line 641
    :cond_55
    iget v1, p0, Lahlm;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_56

    .line 642
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 643
    :cond_56
    iget v1, p0, Lahlm;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_57

    .line 644
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 645
    :cond_57
    iget v1, p0, Lahlm;->c:I

    if-lez v1, :cond_5

    .line 646
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlm;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 659
    :cond_58
    iget v1, p0, Lahlm;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 660
    const/16 v1, 0x3c

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 666
    :cond_59
    iget v1, p0, Lahlm;->q:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 667
    const/4 v1, 0x6

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 672
    :cond_5a
    iget v1, p0, Lahlm;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 673
    const/4 v1, 0x4

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 677
    :cond_5b
    iget v1, p0, Lahlm;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5c

    .line 678
    const/16 v1, 0x5c

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 679
    :cond_5c
    iget v1, p0, Lahlm;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 680
    const/16 v1, 0x5d

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 684
    :cond_5d
    iget v1, p0, Lahlm;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 685
    const/4 v1, 0x2

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 689
    :cond_5e
    iget v1, p0, Lahlm;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    .line 690
    const/16 v1, 0x25

    invoke-static {p2, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_5f
    move-object v0, v3

    goto/16 :goto_1e

    :cond_60
    move-object v0, v1

    goto/16 :goto_1e

    :cond_61
    move v0, v5

    goto/16 :goto_18

    :cond_62
    move-object v3, v0

    goto/16 :goto_14

    :cond_63
    move-object v0, v1

    goto/16 :goto_12

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x3e8 -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3ee -> :sswitch_2
        0x3f0 -> :sswitch_1
        0x3fc -> :sswitch_4
        0x3fd -> :sswitch_3
        0x3fe -> :sswitch_4
        0x3ff -> :sswitch_4
        0x400 -> :sswitch_4
        0x401 -> :sswitch_4
        0x407 -> :sswitch_6
        0xfa0 -> :sswitch_5
        0x1ce8 -> :sswitch_4
        0x251d -> :sswitch_0
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 714
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 799
    invoke-super {p0}, Lahmv;->c()J

    move-result-wide v0

    return-wide v0
.end method
