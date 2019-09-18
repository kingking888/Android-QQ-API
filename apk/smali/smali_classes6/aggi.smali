.class public Laggi;
.super Lagge;
.source "ProGuard"


# instance fields
.field private a:Lajrp;

.field public a:Ljava/lang/Object;

.field private a:Ljava/text/SimpleDateFormat;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lagge;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laggi;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laggi;->a:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laggi;->a:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laggi;->a:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laggi;->a:Ljava/text/SimpleDateFormat;

    .line 56
    const/16 v0, 0x33

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Laggi;->a:Lajrp;

    .line 57
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 213
    invoke-virtual {p0, p1}, Laggi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 214
    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 215
    const/4 v1, 0x0

    .line 217
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_0
    return-object v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    const-string v2, "C2CLinkMessageResultAdapter"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getLinkElement, e:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 223
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 191
    new-instance v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    .line 193
    iget-object v0, p0, Laggi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;

    .line 194
    iget-object v0, p0, Laggi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laggi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->uin:Ljava/lang/String;

    const-string v3, ""

    const/4 v5, 0x1

    .line 196
    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->description()Ljava/lang/String;

    move-result-object v8

    move v6, v4

    move v7, v4

    .line 194
    invoke-static/range {v0 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 197
    invoke-static {v9}, Laxnc;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 198
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->sendUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->senderuin:Ljava/lang/String;

    .line 199
    iget v1, v9, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->isSend:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->issend:I

    .line 200
    iget-object v1, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    .line 204
    return-object v10
.end method

.method public a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 209
    invoke-virtual {p0}, Laggi;->notifyDataSetChanged()V

    .line 210
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 120
    new-instance v0, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkMessageResultAdapter$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkMessageResultAdapter$1;-><init>(Laggi;Ljava/lang/String;IJ)V

    .line 186
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 187
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Laggi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    iget-object v2, p0, Laggi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laggi;->a:Lajrp;

    iget-object v4, p0, Laggi;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->parseFrom(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;Lajrp;Ljava/text/SimpleDateFormat;I)Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Laggi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Laggi;->notifyDataSetChanged()V

    .line 117
    return-void
.end method

.method public a(Ljava/util/List;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v2, "C2CLinkMessageResultAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMessageItems loadType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", searchMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cloudGetCompleted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageItems size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    .line 66
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    if-ne p2, v5, :cond_3

    if-nez p4, :cond_3

    .line 71
    iput-object p1, p0, Laggi;->b:Ljava/util/List;

    .line 96
    :cond_1
    :goto_1
    return-void

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_3
    if-ne p2, v4, :cond_4

    if-nez p4, :cond_4

    .line 75
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 78
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 80
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, v5, :cond_1

    .line 84
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 86
    iget-object v1, p0, Laggi;->b:Ljava/util/List;

    iget-object v2, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghn;

    .line 87
    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v0, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "C2CLinkMessageResultAdapter"

    const-string v1, "setMessageItems: error firstItem time > lastItem time"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 99
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    const-string v0, "C2CLinkMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMsgsAtFirstTime: merge cloud and local msgs cloudGetCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    iget-object v0, p0, Laggi;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const v5, -0xad3c04

    .line 232
    invoke-virtual {p0, p1}, Laggi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 234
    if-nez p2, :cond_1

    .line 235
    iget-object v1, p0, Laggi;->a:Landroid/content/Context;

    const v2, 0x7f030292

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    new-instance v2, Laggf;

    invoke-direct {v2}, Laggf;-><init>()V

    .line 238
    const v1, 0x7f0b0eb7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v1, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 239
    const v1, 0x7f0b0fee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/TextView;

    .line 240
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/ImageView;

    .line 241
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    :goto_0
    iget-object v1, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 249
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    check-cast v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_1
    if-eqz v1, :cond_0

    .line 261
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 262
    iget-object v4, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v3, v2, Laggf;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->timeSecond:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, v2, Laggf;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/C2CLinkElement;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lageq;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 266
    :cond_0
    :goto_2
    return-object p2

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    move-object v2, v1

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v1, v3

    goto :goto_1
.end method
