.class public Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;
.super Lagge;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lagge;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/util/List;

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Landroid/view/LayoutInflater;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Lbctt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Lbctt;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 128
    new-instance v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    .line 131
    iget-object v12, v9, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mRecord:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 132
    if-eqz v12, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    iget-object v8, v9, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mSearchWords:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 140
    invoke-static {v9}, Laxnc;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 141
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->shmsgseq:J

    .line 142
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgseq:J

    .line 143
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->time:J

    .line 144
    iget-object v1, v12, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 145
    iget-object v1, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    .line 149
    return-object v10
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a()Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->b(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->notifyDataSetChanged()V

    .line 77
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/lang/Runnable;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter$LoadRunnable;-><init>(Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;ILjava/lang/String;J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/lang/Runnable;

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Ljava/util/List;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 54
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const-string v0, "TenDocMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set MessageItems: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const v6, -0xad3c04

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 95
    if-nez p2, :cond_1

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/tendoc/TenDocMessageResultAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030297

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 98
    new-instance v2, Laggf;

    invoke-direct {v2}, Laggf;-><init>()V

    .line 99
    const v1, 0x7f0b0eb7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v1, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 100
    const v1, 0x7f0b0fee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/TextView;

    .line 101
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 107
    :goto_0
    iget-object v2, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 108
    const-string v3, "TenDocMessageResultAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get view mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    if-nez v2, :cond_2

    .line 124
    :cond_0
    :goto_1
    return-object p2

    .line 104
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->decodeFromMsgData([B)Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;

    move-result-object v2

    .line 112
    const-string v3, "TenDocMessageResultAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get view doc item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    if-eqz v2, :cond_0

    .line 116
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 117
    iget-object v4, v2, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 119
    iget-object v4, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v3, v1, Laggf;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, v1, Laggf;->a:Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mobileqq/activity/history/tendoc/TencentDocItem;->mIcon:Ljava/lang/String;

    invoke-static {v0, v1}, Lageq;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method
