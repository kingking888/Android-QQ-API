.class public abstract Laukz;
.super Lauky;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lauot;",
        "V::",
        "Lauwz;",
        ">",
        "Lauky",
        "<TM;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauoz;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/ListView;Layye;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 38
    invoke-direct {p0, p1, p2}, Lauky;-><init>(Lcom/tencent/widget/ListView;Layye;)V

    .line 41
    :try_start_0
    iput-object p3, p0, Laukz;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    .line 42
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Laukz;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p3, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    iput v0, p0, Laukz;->e:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    iput-object p4, p0, Laukz;->b:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Laukz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laukz;->a:Ljava/util/List;

    .line 50
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "BaseMvpMessageAdapter init e:"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_0

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 110
    check-cast v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-object v0, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgBrief:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 115
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Laukz;->d:I

    iget v1, p0, Laukz;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Laukz;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Laukz;->a:I

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Laukz;->a()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 78
    :try_start_0
    iget-object v0, p0, Laukz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 79
    add-int/lit8 v0, v2, 0x32

    iget-object v1, p0, Laukz;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v2, 0x32

    move v1, v0

    .line 81
    :goto_0
    if-ge v2, v1, :cond_2

    .line 82
    iget-object v0, p0, Laukz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, p0, Laukz;->a:Ljava/lang/String;

    iget v5, p0, Laukz;->e:I

    iget-object v0, p0, Laukz;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0, v0}, Laukz;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 85
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 86
    iget-object v3, p0, Laukz;->a:Ljava/util/List;

    new-instance v4, Lauoz;

    iget-object v5, p0, Laukz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Laukz;->b:Ljava/lang/String;

    iget-object v7, p0, Laukz;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->user:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4, v5, v6, v7, v0}, Lauoz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/data/MessageRecord;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Laukz;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;->secondPageMessageUniseq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Q.uniteSearch.BaseMvpAdapter"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "initData e:"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    :cond_2
    iget-object v0, p0, Laukz;->a:Ljava/util/List;

    invoke-super {p0, v0}, Lauky;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 61
    iput p2, p0, Laukz;->c:I

    .line 62
    iput p3, p0, Laukz;->b:I

    .line 63
    iput p4, p0, Laukz;->d:I

    .line 65
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lauky;->onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V

    .line 55
    invoke-direct {p0}, Laukz;->b()V

    .line 56
    return-void
.end method
