.class public Lytz;
.super Lyri;
.source "ProGuard"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lyrj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lyrk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lyri;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lytz;->a:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 78
    return-void
.end method

.method public static synthetic a(Lytz;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lytz;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 873
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 874
    iget-object v2, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 876
    const-string v2, "DeviceComnFileMsgProcessor"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    return-void
.end method

.method public static synthetic a(Lytz;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lytz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 108
    iget-object v0, p0, Lytz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrj;

    .line 109
    invoke-virtual {v0}, Lyrj;->a()Landroid/view/View;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Lyrj;->a()Lamqw;

    move-result-object v0

    .line 111
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 112
    invoke-interface {v0, v2, p1}, Lamqw;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 107
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    iget-object v2, p0, Lytz;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 117
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 121
    iget-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrk;

    .line 122
    if-nez v0, :cond_0

    move-object v0, v2

    .line 138
    :goto_0
    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 125
    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 126
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, v0, Lyrk;->a:Ljava/lang/String;

    iget v4, v0, Lyrk;->a:I

    iget-wide v6, v0, Lyrk;->a:J

    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "DeviceComnFileMsgProcessor"

    const/4 v1, 0x2

    const-string v3, "device file msg null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v1, :cond_3

    .line 135
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 138
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 697
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 698
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 700
    invoke-static {p2}, Lavay;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 701
    const-string v0, "device_groupchat"

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 703
    iput-object p1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 704
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 705
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 706
    iget-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 708
    iput v10, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 709
    iput v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 710
    iput v7, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 712
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, v8}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    iput v11, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 716
    iput v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 718
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    const/16 v3, 0xa0

    const/16 v4, 0xa0

    .line 721
    invoke-static {v0, v2, v1, v3, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 728
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 729
    invoke-static {v0, v8}, Laexh;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 792
    :goto_0
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    invoke-direct {p0, v9}, Lytz;->a(Ljava/util/List;)V

    .line 794
    :cond_1
    return-object v8

    .line 733
    :cond_2
    iget-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 736
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 738
    iput-object p1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 739
    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 740
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 741
    iput v10, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 742
    iput v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 743
    iput v7, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 744
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 745
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0c28ac

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 746
    sget-object v0, Lyub;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 748
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0c28ad

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 755
    :cond_3
    :goto_1
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, v8}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 756
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 757
    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lypt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 758
    sget-object v4, Lyub;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 759
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v1, v3}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 760
    int-to-long v2, v0

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 783
    :goto_2
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 786
    iput v11, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 787
    iput v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 789
    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 790
    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    goto/16 :goto_0

    .line 749
    :cond_5
    sget-object v0, Lyub;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 750
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0c28ae

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 751
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 752
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    goto :goto_1

    .line 762
    :cond_6
    sget-object v4, Lyub;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_7

    .line 763
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lypt;->a(JLjava/lang/String;I)I

    move-result v0

    .line 764
    int-to-long v2, v0

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_2

    .line 767
    :cond_7
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 768
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 772
    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_2

    .line 775
    :cond_8
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 776
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_1

    .line 780
    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 82
    iget-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lyrk;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lyrk;-><init>(Lyri;Ljava/lang/String;IJ)V

    .line 84
    iget-object v1, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-string v0, "DeviceComnFileMsgProcessor"

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 882
    if-nez p1, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    const-string v0, "cookie"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 884
    const-string v1, "percent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 886
    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 889
    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 890
    invoke-direct {p0, v0}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lamqw;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lytz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrj;

    .line 95
    invoke-virtual {v0}, Lyrj;->a()Landroid/view/View;

    move-result-object v2

    .line 96
    if-ne v2, p1, :cond_0

    .line 98
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lyrj;->b:Ljava/lang/ref/WeakReference;

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lytz;->a:Ljava/util/ArrayList;

    new-instance v1, Lyrj;

    invoke-direct {v1, p0, p1, p2}, Lyrj;-><init>(Lyri;Landroid/view/View;Lamqw;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 2

    .prologue
    .line 177
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 180
    iput p2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 181
    invoke-direct {p0, v0}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 11

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_2

    .line 192
    invoke-static {p1, p2}, Lcom/tencent/device/msg/data/DeviceCommonMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    .line 198
    :cond_2
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 199
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v9

    .line 200
    if-eqz v9, :cond_0

    .line 201
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 202
    const/4 v7, 0x0

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    if-eqz v1, :cond_3

    .line 205
    iget v7, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 206
    iget-wide v2, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 209
    :cond_3
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v4, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 210
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Net_SendMsg_Pic"

    const/4 v5, 0x0

    if-eqz p2, :cond_6

    const/4 v6, 0x0

    :goto_1
    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 212
    :cond_4
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 213
    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 214
    new-instance v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 215
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    .line 216
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/file/DeviceFileHandler;

    .line 217
    invoke-virtual {v1, p1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/litetransfersdk/Session;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v10

    .line 218
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v1, "copies"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    const-string v1, "duplexMode"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    const-string v1, "mediaSize"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    const-string v1, "mediaType"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaType:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    const-string v1, "scaling"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "orientation"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->orientation:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 225
    const-string v1, "color"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 226
    const-string v1, "quality"

    iget v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v6, v10, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 228
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    move-object v1, v0

    .line 227
    invoke-virtual/range {v1 .. v8}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 232
    const/16 v0, -0x1194

    .line 233
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 234
    sget-object v1, Lyub;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 235
    const/16 v1, -0x1194

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 236
    const/16 v1, 0x251d

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 237
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 238
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 239
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 240
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 242
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 243
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 244
    iget-object v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 245
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 246
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 247
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 248
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 249
    iget-wide v2, v10, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 250
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c28ae

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 251
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 252
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 253
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 254
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    .line 255
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    .line 256
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    .line 257
    iget v1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    .line 258
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 261
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 262
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 264
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor$1;-><init>(Lytz;Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    const-wide/32 v4, 0xdbba0

    invoke-virtual {v1, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    :cond_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 280
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {p0, v0, v2, v3, p2}, Lytz;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 210
    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V
    .locals 3

    .prologue
    .line 798
    if-nez p1, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 803
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 806
    invoke-virtual {v0, v1}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 809
    const v0, 0x7f0c00e9

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 1

    .prologue
    .line 895
    if-nez p1, :cond_1

    .line 904
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 897
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 898
    const/4 v0, 0x3

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 899
    iput p2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 901
    invoke-direct {p0, p1}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    .line 940
    if-nez p1, :cond_1

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v0, :cond_0

    .line 942
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 943
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 944
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 945
    const/4 v0, 0x5

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 946
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 952
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 953
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 955
    invoke-direct {p0, p1}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 956
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_0

    .line 958
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 948
    :cond_2
    const/4 v0, 0x6

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 949
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v7

    .line 286
    if-nez v7, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 290
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    iget v0, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    move v1, v0

    .line 296
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 297
    if-eqz p4, :cond_4

    .line 298
    const/4 v0, 0x5

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 299
    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 306
    :goto_2
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c1f73

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 307
    sget-object v0, Lyub;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 309
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1f6e

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 397
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    const-string v0, "DeviceComnFileMsgProcessor"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_3
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 402
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    const/16 v3, 0x251d

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    iget-object v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 404
    invoke-direct {p0, v7}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    .line 405
    iget-object v0, p0, Lytz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 301
    :cond_4
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 302
    iput v6, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 303
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    goto :goto_2

    .line 311
    :cond_5
    sget-object v0, Lyub;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c28ae

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 314
    if-nez p4, :cond_9

    .line 315
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 316
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 317
    invoke-virtual {v0, p2, p3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)I

    move-result v0

    const v2, -0x4dddd2

    if-ne v0, v2, :cond_6

    .line 318
    const/4 v0, 0x7

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 321
    :cond_6
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    .line 322
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Usr_CloudPrint_SendFile"

    invoke-static {v0, v2, v6, v8, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 324
    :cond_7
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Usr_CloudPrint_SendFile"

    invoke-static {v0, v2, v8, v8, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 327
    :cond_8
    invoke-virtual {v0, p2, p3}, Lcom/tencent/device/file/DeviceFileHandler;->a(J)I

    move-result v0

    .line 328
    sparse-switch v0, :sswitch_data_0

    .line 377
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 380
    :goto_4
    iget-object v2, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_CloudPrint_SendPrint"

    invoke-static {v2, v3, v8, v0, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 330
    :sswitch_0
    const/16 v2, 0xa

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 333
    :sswitch_1
    const/16 v2, 0x12

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 336
    :sswitch_2
    const/16 v2, 0x8

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 339
    :sswitch_3
    const/16 v2, 0x9

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 342
    :sswitch_4
    const/16 v2, 0x13

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 345
    :sswitch_5
    const/16 v2, 0xc

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 348
    :sswitch_6
    const/16 v2, 0xd

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 351
    :sswitch_7
    const/16 v2, 0xe

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 354
    :sswitch_8
    const/16 v2, 0xf

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 357
    :sswitch_9
    const/16 v2, 0x10

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 360
    :sswitch_a
    const/16 v2, 0x11

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 363
    :sswitch_b
    const/16 v2, 0x14

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 366
    :sswitch_c
    const/16 v2, 0x15

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 369
    :sswitch_d
    const/16 v2, 0x16

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 371
    :sswitch_e
    const/16 v2, 0x18

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 374
    :sswitch_f
    const/16 v2, 0x19

    iput v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    goto :goto_4

    .line 383
    :cond_9
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 384
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    .line 385
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Usr_CloudPrint_SendFile"

    invoke-static {v0, v2, v6, v6, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 387
    :cond_a
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "Usr_CloudPrint_SendFile"

    invoke-static {v0, v2, v8, v6, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    .line 390
    :cond_b
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "Usr_CloudPrint_SendPrint"

    invoke-static {v0, v3, v6, v2, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto/16 :goto_3

    :cond_c
    move v1, v2

    goto/16 :goto_1

    .line 328
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x1f41 -> :sswitch_1
        0x2329 -> :sswitch_5
        0x232a -> :sswitch_6
        0x232b -> :sswitch_7
        0x232c -> :sswitch_8
        0x232d -> :sswitch_9
        0x232e -> :sswitch_a
        0x232f -> :sswitch_b
        0x2330 -> :sswitch_c
        0x2331 -> :sswitch_d
        0x2332 -> :sswitch_e
        0x2333 -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;)V
    .locals 9

    .prologue
    .line 965
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 966
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x251d

    const-wide/16 v6, 0x64

    move-object v3, p1

    move-object v8, p2

    .line 965
    invoke-static/range {v1 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageForStructing;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 969
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 970
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lypt;->a(JLcom/tencent/mobileqq/structmsg/AbsStructMsg;)V

    .line 971
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 573
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 574
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 576
    const/16 v2, -0x1194

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 577
    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 578
    const/16 v2, -0x1194

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 579
    const/16 v2, 0x251d

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 580
    iput-object v3, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 581
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 582
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 583
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 584
    const/4 v2, 0x1

    iput-boolean v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 585
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 586
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 587
    move-object/from16 v0, p2

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 588
    const/4 v2, 0x2

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 589
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 590
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iput-wide v4, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 591
    const/4 v2, 0x0

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c28ac

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 593
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 595
    sget-object v2, Lyub;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 597
    const/4 v2, 0x2

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c28ad

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 600
    :cond_1
    sget-object v2, Lyub;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 602
    const/4 v11, 0x1

    .line 603
    const/4 v9, 0x1

    .line 604
    const/4 v8, 0x1

    .line 605
    const/4 v7, 0x1

    .line 606
    const/4 v6, 0x1

    .line 607
    const/4 v5, 0x1

    .line 608
    const/4 v4, 0x1

    .line 609
    const/4 v2, 0x1

    .line 610
    if-eqz p4, :cond_2

    .line 611
    const-string v2, "copies"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 612
    const-string v2, "duplexMode"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 613
    const-string v2, "mediaSize"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 614
    const-string v2, "mediaType"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 615
    const-string v2, "scaling"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 616
    const-string v2, "orientation"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 617
    const-string v2, "color"

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 618
    const-string v2, "quality"

    const/4 v14, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 620
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v14

    const v15, 0x7f0c28ae

    invoke-virtual {v14, v15}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 621
    iput v11, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->copies:I

    .line 622
    iput v9, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->duplexMode:I

    .line 623
    iput v8, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaSize:I

    .line 624
    iput v7, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->mediaType:I

    .line 625
    iput v6, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->scaling:I

    .line 626
    iput v5, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->orientation:I

    .line 627
    iput v4, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->color:I

    .line 628
    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->quality:I

    .line 631
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajzq;

    invoke-virtual {v2, v10}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 634
    if-eqz v2, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lypt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 635
    sget-object v4, Lyub;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v4, v5}, Lazdz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const/16 v6, 0xa0

    const/16 v7, 0xa0

    .line 638
    invoke-static {v5, v3, v4, v6, v7}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 645
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3, v4}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 646
    int-to-long v2, v2

    iput-wide v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 683
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 684
    const/4 v2, 0x6

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 685
    const/4 v2, 0x1

    iput v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 687
    :cond_4
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 688
    iget-wide v4, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v6, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v8, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 689
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 648
    :cond_5
    sget-object v4, Lyub;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_6

    .line 649
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Lypt;->a(JLjava/lang/String;I)I

    move-result v2

    .line 650
    int-to-long v2, v2

    iput-wide v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_1

    .line 653
    :cond_6
    sget-object v4, Lyub;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    .line 654
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v4

    .line 655
    const/4 v2, 0x0

    .line 656
    if-eqz v4, :cond_7

    .line 657
    iget v2, v4, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 659
    :cond_7
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)I

    move-result v4

    .line 660
    if-nez v4, :cond_9

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "Usr_CloudPrint_SendFile"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 666
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/file/DeviceFileHandler;

    .line 667
    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 668
    if-eqz v2, :cond_0

    .line 671
    iget-wide v2, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_1

    .line 663
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "Usr_CloudPrint_SendFile"

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7, v2}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    goto :goto_2

    .line 675
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/file/DeviceFileHandler;

    .line 676
    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_0

    .line 680
    iget-wide v2, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v10, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_1

    .line 691
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lytz;->a(Ljava/util/List;)V

    .line 692
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 416
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 417
    const/16 v1, -0x1194

    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 418
    sget-object v1, Lyub;->d:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 419
    const/16 v1, -0x1194

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 420
    const/16 v1, 0x251d

    iput v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 421
    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 423
    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 424
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 425
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 426
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 427
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 428
    iput-object p1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 429
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 430
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 431
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 432
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c159c

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c28ad

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 434
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 435
    const-string v0, "device_groupchat"

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->extStr:Ljava/lang/String;

    .line 437
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, v8}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 440
    const/4 v0, 0x6

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 441
    const/4 v0, 0x1

    iput v0, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 443
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 444
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    const/16 v3, 0xa0

    const/16 v4, 0xa0

    .line 447
    invoke-static {v0, v2, v1, v3, v4}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 453
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 454
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 455
    int-to-long v2, v0

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 456
    iget-wide v2, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v4, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 457
    invoke-static {v0, v8}, Laexh;->a(ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 459
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lytz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 569
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 466
    const/4 v1, 0x0

    .line 467
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lypt;

    .line 468
    const-wide/16 v2, 0x0

    .line 470
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 474
    :goto_0
    if-eqz v8, :cond_c

    const/16 v0, 0x9

    invoke-virtual {v8, v2, v3, v0}, Lypt;->a(JI)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    const/4 v0, 0x1

    move v10, v0

    .line 477
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 480
    const/16 v0, -0x1194

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 481
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()I

    move-result v0

    .line 482
    if-nez v0, :cond_3

    .line 483
    sget-object v0, Lyub;->d:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 501
    :goto_3
    const/16 v0, -0x1194

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 502
    const/16 v0, 0x251d

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 503
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 504
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 505
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 506
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 507
    const/4 v0, 0x1

    iput-boolean v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->isread:Z

    .line 508
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 510
    iput-object p1, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 511
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 512
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 513
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 514
    const/4 v0, 0x0

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->progress:F

    .line 515
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c28ac

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 516
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 518
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 521
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f0c28ad

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 524
    :cond_1
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    invoke-virtual {v0, v9}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 527
    if-eqz v8, :cond_a

    invoke-virtual {v8, p1}, Lypt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 528
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    .line 529
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v3, v0, v1}, Lypt;->a(JLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 530
    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 553
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    const/4 v0, 0x6

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 555
    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 557
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 558
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v4, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v5, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v6, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lytz;->a(JLjava/lang/String;IJ)V

    .line 559
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 485
    :cond_3
    if-eqz v10, :cond_7

    .line 486
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 487
    const-string v0, "8001-NASDevVideoFile"

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 488
    :cond_4
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 489
    const-string v0, "8000-NASDevMusicFile"

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 490
    :cond_5
    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    .line 491
    const-string v0, "8002-NASDevDocumentFile"

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 493
    :cond_6
    const-string v0, "8003-NASDevCommonFile"

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 497
    :cond_7
    sget-object v0, Lyub;->b:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    goto/16 :goto_3

    .line 532
    :cond_8
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v2, Lyub;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    .line 533
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v3, v0, v1}, Lypt;->a(JLjava/lang/String;I)I

    move-result v0

    .line 534
    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto :goto_4

    .line 537
    :cond_9
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 538
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_0

    .line 542
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_4

    .line 545
    :cond_a
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 546
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    .line 550
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    goto/16 :goto_4

    .line 561
    :cond_b
    invoke-direct {p0, v11}, Lytz;->a(Ljava/util/List;)V

    .line 562
    const/4 v0, 0x1

    return v0

    :cond_c
    move v10, v1

    goto/16 :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 908
    if-nez p1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 911
    const-string v0, "err_code"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 918
    iget-object v0, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 919
    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v11

    .line 920
    if-eqz v11, :cond_0

    .line 921
    iget-object v1, v11, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 923
    const-wide/16 v2, 0x0

    .line 924
    if-eqz v0, :cond_5

    .line 925
    iget v7, v0, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 926
    iget-wide v2, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 929
    :goto_1
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    sget-object v1, Lyub;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 930
    iget-object v1, p0, Lytz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "Net_SendMsg_Pic"

    if-nez v10, :cond_3

    move v6, v5

    :goto_2
    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 933
    :cond_2
    iget-object v0, v11, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    int-to-long v2, v9

    if-nez v10, :cond_4

    :goto_3
    invoke-virtual {p0, v0, v2, v3, v8}, Lytz;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_3
    move v6, v8

    .line 930
    goto :goto_2

    :cond_4
    move v8, v5

    .line 933
    goto :goto_3

    :cond_5
    move v7, v5

    goto :goto_1
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 2

    .prologue
    .line 164
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lytz;->a(Ljava/lang/Long;)Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 167
    invoke-direct {p0, v0}, Lytz;->b(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)V

    goto :goto_0
.end method
