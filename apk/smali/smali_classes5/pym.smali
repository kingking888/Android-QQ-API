.class public Lpym;
.super Lpyo;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:J

.field private final a:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct/range {p0 .. p5}, Lpyo;-><init>(Lcom/tencent/common/app/AppInterface;Lasoz;Ljava/util/concurrent/ExecutorService;Lqjn;Landroid/os/Handler;)V

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpym;->a:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpym;->b:Ljava/util/HashMap;

    .line 97
    const-string v0, "UPDATE_CHANNEL_LIST_KEY_0xbbc"

    iput-object v0, p0, Lpym;->a:Ljava/lang/String;

    .line 98
    const/4 v0, 0x3

    iput v0, p0, Lpym;->a:I

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v2, "construct!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 712
    if-nez p1, :cond_0

    .line 713
    iget v0, p0, Lpym;->b:I

    .line 719
    :goto_0
    return v0

    .line 714
    :cond_0
    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    .line 715
    iget v0, p0, Lpym;->c:I

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lpym;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 717
    iget-object v0, p0, Lpym;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 719
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 766
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_public_account_with_cuin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 767
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 766
    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 768
    if-eqz v1, :cond_0

    .line 769
    if-nez p2, :cond_1

    .line 770
    const-string v2, "readInJoy_mian_channel_cover_seq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 777
    :cond_0
    :goto_0
    return v0

    .line 771
    :cond_1
    const/16 v2, 0x38

    if-ne p2, v2, :cond_2

    .line 772
    const-string v2, "readInJoy_video_channel_cover_seq"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 774
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readInJoy_sub_channel_cover_seq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method private a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 4

    .prologue
    .line 1150
    const/4 v0, 0x0

    .line 1151
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1152
    if-nez p2, :cond_1

    .line 1153
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 1162
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 1154
    :cond_1
    const/16 v2, 0x38

    if-ne p2, v2, :cond_2

    .line 1155
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    goto :goto_0

    .line 1156
    :cond_2
    const v2, 0xa1ba

    if-ne p2, v2, :cond_3

    .line 1157
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    goto :goto_0

    .line 1158
    :cond_3
    iget-object v2, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1159
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1160
    invoke-direct {p0, p1, v0}, Lpym;->a(ILjava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    goto :goto_0

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;"
        }
    .end annotation

    .prologue
    .line 1167
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1168
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 1169
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v2, p1, :cond_0

    .line 1174
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 539
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 540
    const/4 v0, 0x0

    .line 541
    if-eqz p1, :cond_0

    .line 542
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 543
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v4

    .line 544
    int-to-long v6, p2

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    .line 545
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    .line 546
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 547
    goto :goto_0

    .line 549
    :cond_0
    return-object v2
.end method

.method public static synthetic a(Lpym;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lpym;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpym;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lpym;->e(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpym;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lpym;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lpym;Ljava/util/List;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lpym;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 728
    if-nez p1, :cond_0

    .line 729
    iput p2, p0, Lpym;->b:I

    .line 735
    :goto_0
    return-void

    .line 730
    :cond_0
    const/16 v0, 0x38

    if-ne p1, v0, :cond_1

    .line 731
    iput p2, p0, Lpym;->c:I

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lpym;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V
    .locals 4

    .prologue
    .line 1094
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1095
    if-nez p2, :cond_0

    .line 1096
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    :goto_0
    monitor-exit v1

    .line 1110
    return-void

    .line 1097
    :cond_0
    const/16 v0, 0x38

    if-ne p2, v0, :cond_1

    .line 1098
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1099
    :cond_1
    const v0, 0xa1ba

    if-ne p2, v0, :cond_2

    .line 1100
    :try_start_1
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1101
    :cond_2
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1102
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v2, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 4

    .prologue
    .line 742
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 743
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 742
    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_0

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 746
    if-nez p3, :cond_1

    .line 747
    const-string v1, "readInJoy_mian_channel_cover_seq"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 753
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateChannelCoverSeqConfig, seq ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;channelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_0
    return-void

    .line 748
    :cond_1
    const/16 v1, 0x38

    if-ne p3, v1, :cond_2

    .line 749
    const-string v1, "readInJoy_video_channel_cover_seq"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 751
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readInJoy_sub_channel_cover_seq"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 1442
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1449
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 1446
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1447
    const-string v3, "ChannelCoverInfoModule"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " tabChannelCoverInfo ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "]: "

    aput-object v0, v4, v6

    const/4 v5, 0x3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->shortLogString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1446
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1452
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1453
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1454
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1455
    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1459
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1460
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1461
    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1462
    if-eqz v2, :cond_4

    .line 1463
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v8, :cond_5

    .line 1464
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v8, v8, Lqvx;->a:Z

    if-nez v8, :cond_4

    iget-object v8, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v8, :cond_4

    .line 1465
    iget-object v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v2, v2, Lqvx;->a:Z

    iput-boolean v2, v8, Lqvx;->a:Z

    .line 1471
    :cond_4
    :goto_2
    invoke-static {}, Lpnf;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xb

    .line 1472
    :goto_3
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ge v8, v2, :cond_7

    move v2, v3

    .line 1473
    :goto_4
    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyChannelPanelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_8

    move v1, v3

    .line 1474
    :goto_5
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 1475
    invoke-virtual {p0, v3}, Lpym;->a(Z)V

    goto :goto_1

    .line 1468
    :cond_5
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    goto :goto_2

    .line 1471
    :cond_6
    const/4 v2, 0x6

    goto :goto_3

    :cond_7
    move v2, v4

    .line 1472
    goto :goto_4

    :cond_8
    move v1, v4

    .line 1473
    goto :goto_5

    .line 1479
    :cond_9
    return-void
.end method

.method public static synthetic a(Lpym;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lpym;->b(ZLjava/util/List;)V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 451
    iget v1, p0, Lpym;->d:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 452
    iget v0, p0, Lpym;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpym;->d:I

    .line 453
    const/4 v0, 0x1

    .line 459
    :goto_0
    return v0

    .line 457
    :cond_0
    iput v0, p0, Lpym;->d:I

    .line 458
    const-string v1, "UPDATE_CHANNEL_LIST_KEY_0xbbc"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1610
    const-string v0, "sp_key_channel_list_dynamic_order_switch"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1612
    if-nez v0, :cond_0

    .line 1613
    const-string v0, "ChannelCoverInfoModule"

    const-string v3, "isSupportChannelDynamicOrder, switch is off."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1640
    :goto_0
    return v2

    .line 1617
    :cond_0
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1618
    if-eqz v0, :cond_4

    .line 1619
    const/16 v3, 0xa3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lpqo;

    .line 1620
    if-eqz v0, :cond_4

    .line 1621
    invoke-virtual {v0}, Lpqo;->a()Lpqj;

    move-result-object v0

    .line 1622
    invoke-virtual {v0}, Lpqj;->a()Ljava/util/List;

    move-result-object v0

    .line 1623
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 1624
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 1625
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    .line 1626
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1628
    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v5, p0, :cond_2

    .line 1629
    const-string v3, "ChannelCoverInfoModule"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isSupportChannelDynamicOrder, name = "

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string v6, ", channelID = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", dynamicSort = "

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->dynamicSort:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1630
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->dynamicSort:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 1639
    :cond_4
    const-string v0, "ChannelCoverInfoModule"

    const-string v3, "isSupportChannelDynamicOrder, channel dynamic order is off."

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)Z
    .locals 3

    .prologue
    .line 1078
    if-nez p1, :cond_0

    .line 1079
    const/4 v0, 0x0

    .line 1090
    :goto_0
    return v0

    .line 1081
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    .line 1082
    invoke-direct {p0, v0, p2}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    .line 1083
    iget-object v1, p0, Lpym;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$3;-><init>(Lpym;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1090
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 488
    if-eqz p2, :cond_0

    move v1, v2

    .line 489
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 490
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 491
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v4, v5, :cond_1

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelId:I

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelId:I

    if-ne v0, v4, :cond_1

    .line 494
    :try_start_0
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v2, v3

    .line 502
    :cond_0
    return v2

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string v2, "ChannelCoverInfoModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findAndReplaceChannel channelCoverInfoList error!!,index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " size:channelCoverInfoList.size(),msg:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 489
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 509
    iget-object v2, v0, Lqtq;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 510
    iget-object v2, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 511
    iget-wide v8, v0, Lqtq;->a:J

    iput-wide v8, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    .line 512
    add-int/lit8 v3, v2, 0x1

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    .line 513
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 514
    goto :goto_1

    :cond_0
    move v0, v2

    :goto_2
    move v1, v0

    .line 516
    goto :goto_0

    .line 517
    :cond_1
    return-object v4

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lpym;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lpym;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lpym;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lpym;->a:Ljava/util/List;

    return-object p1
.end method

.method private b(II)V
    .locals 5

    .prologue
    .line 1057
    invoke-direct {p0, p1, p2}, Lpym;->a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    .line 1058
    if-eqz v0, :cond_1

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    const-string v1, "ChannelCoverInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeChannelCoverInfoFromDBAndCache channelID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ;channelCoverId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_0
    invoke-direct {p0, v0, p2}, Lpym;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V

    .line 1063
    iget-object v1, p0, Lpym;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$2;-><init>(Lpym;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1070
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)V
    .locals 4

    .prologue
    .line 1113
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1114
    if-nez p2, :cond_2

    .line 1115
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1116
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, v3, :cond_0

    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1146
    :cond_1
    :goto_0
    monitor-exit v1

    .line 1147
    return-void

    .line 1124
    :cond_2
    const/16 v0, 0x38

    if-ne p2, v0, :cond_4

    .line 1125
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1126
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, v3, :cond_3

    .line 1129
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1133
    :cond_4
    const v0, 0xa1ba

    if-ne p2, v0, :cond_6

    .line 1134
    :try_start_1
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1135
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, v3, :cond_5

    .line 1138
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1142
    :cond_6
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1144
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private b(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1397
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 1398
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lpqm;->e(ZLjava/util/List;)V

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1400
    :cond_1
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;-><init>(Lpym;ZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 521
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    const/4 v0, 0x0

    .line 523
    if-eqz p1, :cond_1

    .line 524
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 525
    new-instance v4, Lqtq;

    iget-wide v6, v0, Lqtq;->a:J

    iget-object v5, v0, Lqtq;->a:Ljava/lang/String;

    iget-object v8, v0, Lqtq;->b:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v5, v8}, Lqtq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 527
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v6

    .line 528
    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    iput-wide v8, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    .line 529
    add-int/lit8 v0, v1, 0x1

    iput v1, v6, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    .line 530
    iget-object v1, v4, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 531
    goto :goto_1

    .line 532
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_1
    return-object v2
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 553
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 554
    const/4 v0, 0x0

    .line 555
    if-eqz p1, :cond_0

    .line 556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 557
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v4

    .line 558
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    iput-wide v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->channelConfigType:J

    .line 559
    add-int/lit8 v0, v1, 0x1

    iput v1, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    .line 560
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 561
    goto :goto_0

    .line 563
    :cond_0
    return-object v2
.end method

.method private e(I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 1374
    const-string v3, "mChannelID = ?"

    .line 1375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadFromDb with selection="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", channelId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1378
    :cond_0
    iget-object v0, p0, Lpym;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    new-array v4, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1379
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    .line 1378
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1380
    return-object v0
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x46

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 568
    if-nez p1, :cond_0

    .line 569
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 575
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 576
    iget v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-nez v6, :cond_1

    move v1, v4

    .line 579
    :cond_1
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    if-ne v0, v8, :cond_5

    move v0, v4

    :goto_1
    move v3, v0

    .line 582
    goto :goto_0

    .line 584
    :cond_2
    if-eqz v1, :cond_3

    .line 585
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const-string v5, "\u63a8\u8350"

    const-string v6, "https://p.qpic.cn/kandianac/0/9558fc75932c5.png/0"

    invoke-direct {v0, v4, v5, v7, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 588
    :cond_3
    if-eqz v3, :cond_4

    .line 589
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const-string v5, "\u5173\u6ce8"

    const-string v6, "https://p.qpic.cn/kandianac/0/993c416b9d2b9.png/0"

    invoke-direct {v0, v8, v5, v7, v6}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 592
    :cond_4
    const-string v0, "ChannelCoverInfoModule"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "forceInsertChannelList insertRecommendChannel = "

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    const-string v4, ", insertFollowChannel = "

    aput-object v4, v5, v1

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 594
    return-object p1

    :cond_5
    move v0, v3

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 181
    :try_start_0
    new-instance v1, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;-><init>()V

    .line 184
    new-instance v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;-><init>()V

    .line 186
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 191
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    :cond_0
    :goto_0
    invoke-static {}, Loiq;->a()I

    move-result v0

    .line 203
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :try_start_1
    invoke-static {}, Lazdf;->e()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 211
    :goto_1
    :try_start_2
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 213
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 216
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 219
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 222
    invoke-static {}, Ldo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 225
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->msg_phone_info:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 229
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 230
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->string_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 233
    :cond_1
    const-string v0, "OidbSvc.0xbe6"

    const/16 v2, 0xbe6

    const/4 v3, 0x1

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 238
    :goto_2
    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 198
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    const-string v1, "ChannelCoverInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestWeiShiChannelCoverListFromServer failed for param error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lplw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 208
    :catch_1
    move-exception v3

    goto/16 :goto_1
.end method

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 805
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 806
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 808
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 810
    iget-object v4, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 811
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 814
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 813
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method private i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 822
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 823
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 824
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 825
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 827
    iget-object v4, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 828
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 830
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method private j()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 839
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 840
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 842
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 844
    iget-object v4, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 845
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 847
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method private k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x33

    const-string v3, "\u641e\u7b11"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1288
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x3a

    const-string v3, "\u7f8e\u98df"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x3b

    const-string v3, "\u840c\u5ba0"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0xa

    const-string v3, "\u65c5\u6e38"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x34

    const-string v3, "\u661f\u5ea7"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x35

    const-string v3, "\u60c5\u611f"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1293
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x9

    const-string v3, "\u5bb6\u5c45"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x36

    const-string v3, "\u80b2\u513f"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x37

    const-string v3, "\u5065\u5eb7"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1296
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const v2, 0x9c47

    const-string v3, "\u751f\u6d3b"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    return-object v0
.end method

.method private l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1390
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v2, "loadFromDb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_0
    iget-object v0, p0, Lpym;->a:Lasoz;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 1393
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 781
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 782
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 781
    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 783
    const-string v1, "readInJoy_weishi_channel_cover_seq"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 617
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v2, "unInitialize!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 121
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 122
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 123
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 124
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 125
    iget-object v0, p0, Lpym;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 126
    monitor-exit v1

    .line 127
    return-void

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/String;J)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 876
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMainChannelCoverInfo, channelCoverId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;articleTitle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;articleId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 882
    :cond_0
    iget-object v1, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 883
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 884
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    if-eqz v0, :cond_1

    .line 887
    iput-object p2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    .line 888
    iput-wide p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    .line 889
    invoke-direct {p0, v0, v4}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)Z

    .line 890
    invoke-direct {p0}, Lpym;->h()Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-virtual {p0, v0, v4}, Lpym;->f(Ljava/util/List;I)V

    .line 894
    :cond_1
    return-void

    .line 884
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 466
    const-string v1, "ChannelCoverInfoModule"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateChannel: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    if-eqz p1, :cond_3

    .line 468
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->clone()Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    move-result-object v1

    .line 470
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 471
    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    const-string v0, "ChannelCoverInfoModule"

    const-string v3, "updateChannel found in channelCoverInfoList!"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 466
    :cond_1
    const-string v0, "null"

    goto :goto_0

    .line 475
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$1;-><init>(Lpym;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 485
    :cond_3
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 787
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_public_account_with_cuin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 788
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 787
    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 792
    const-string v1, "readInJoy_weishi_channel_cover_seq"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 793
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateChannelCoverSeqConfig, version ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/channel_button/channel_button$Section;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1555
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpym;->a:Ljava/util/List;

    .line 1557
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpym;->a:Ljava/util/List;

    .line 1558
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1559
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/channel_button/channel_button$Section;

    .line 1560
    new-instance v4, Lqtq;

    invoke-direct {v4, v0}, Lqtq;-><init>(Ltencent/im/oidb/channel_button/channel_button$Section;)V

    .line 1561
    invoke-virtual {v4}, Lqtq;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1562
    iget-object v0, v0, Ltencent/im/oidb/channel_button/channel_button$Section;->rpt_msg_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqjm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lqtq;->a:Ljava/util/List;

    .line 1563
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1555
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1566
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lpym;->a(Ljava/util/List;Ljava/util/List;)V

    .line 1567
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-virtual {p0, v0}, Lpym;->c(Ljava/util/List;)V

    .line 1568
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpym;->a(Ljava/util/List;Z)V

    .line 1569
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1570
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$10;

    invoke-direct {v0, p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$10;-><init>(Lpym;Lorg/json/JSONArray;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1577
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 346
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x1

    const-string v2, "requestUpdateChannelLists. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v2, "mChannelSectionList is null, do not requestUpdateChannelLists."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 353
    iget-object v2, v0, Lqtq;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0xbbc update sectionId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lqtq;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpym;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :cond_2
    new-instance v2, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;-><init>()V

    .line 357
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    .line 359
    new-instance v5, Ltencent/im/oidb/channel_button/channel_button$Section;

    invoke-direct {v5}, Ltencent/im/oidb/channel_button/channel_button$Section;-><init>()V

    .line 360
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 361
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 362
    iget-object v1, v0, Lqtq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 363
    new-instance v8, Ltencent/im/oidb/channel_button/channel_button$Channel;

    invoke-direct {v8}, Ltencent/im/oidb/channel_button/channel_button$Channel;-><init>()V

    .line 364
    iget-object v9, v8, Ltencent/im/oidb/channel_button/channel_button$Channel;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 365
    iget-object v9, v8, Ltencent/im/oidb/channel_button/channel_button$Channel;->enum_reason:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 366
    iget-object v9, v8, Ltencent/im/oidb/channel_button/channel_button$Channel;->str_proxy:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v10, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->proxy:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v1, ""

    :goto_4
    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 367
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 366
    :cond_4
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->proxy:Ljava/lang/String;

    goto :goto_4

    .line 370
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 371
    iget-object v1, v5, Ltencent/im/oidb/channel_button/channel_button$Section;->uint64_section_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lqtq;->a:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 372
    iget-object v1, v5, Ltencent/im/oidb/channel_button/channel_button$Section;->str_section_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v0, Lqtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 373
    iget-object v1, v5, Ltencent/im/oidb/channel_button/channel_button$Section;->str_note_text:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lqtq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 374
    iget-object v0, v5, Ltencent/im/oidb/channel_button/channel_button$Section;->rpt_msg_channel:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 375
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 378
    :cond_6
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->rpt_msg_section:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 380
    new-instance v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;-><init>()V

    .line 382
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 384
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 386
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 387
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 398
    :cond_7
    :goto_5
    invoke-static {}, Loiq;->a()I

    move-result v0

    .line 399
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 401
    const/4 v0, 0x0

    .line 403
    :try_start_0
    invoke-static {}, Lazdf;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 407
    :goto_6
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 409
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 410
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 412
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 415
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 418
    invoke-static {}, Ldo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 419
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 421
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 423
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->msg_phone_type:Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 424
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->uint32_set_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 426
    const-string v0, "OidbSvc.0xbbc"

    const/16 v1, 0xbbc

    const/4 v3, 0x1

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 427
    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 430
    const-string v0, "UPDATE_CHANNEL_LIST_KEY_0xbbc"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 389
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 391
    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v3, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 394
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_5

    .line 404
    :catch_0
    move-exception v3

    goto/16 :goto_6
.end method

.method public declared-synchronized a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1496
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lpym;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1497
    invoke-direct {p0, v2}, Lpym;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 1498
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtq;

    iget-object v1, v1, Lqtq;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lpym;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lqtq;->a:Ljava/util/List;

    .line 1499
    invoke-direct {p0, p1}, Lpym;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpym;->a:Ljava/util/List;

    .line 1500
    if-eqz p2, :cond_0

    .line 1501
    const/4 v1, 0x1

    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;

    iget-object v0, v0, Lqtq;->a:Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lpym;->b(ZLjava/util/List;)V

    .line 1503
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1504
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v4, "saveChannelInfoListInCacheAndDb remove oldList"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1506
    const-string v4, "ChannelCoverInfoModule"

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1496
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1508
    :cond_1
    :try_start_1
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v4, "saveChannelInfoListInCacheAndDb save newList"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1510
    const-string v4, "ChannelCoverInfoModule"

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1513
    :cond_2
    iget-object v0, p0, Lpym;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;-><init>(Lpym;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1552
    monitor-exit p0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1485
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$8;-><init>(Lpym;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1493
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    .line 1301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1303
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x46

    const-string v3, "\u5173\u6ce8"

    const-string v4, "https://p.qpic.cn/kandianac/0/993c416b9d2b9.png/0"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1304
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/4 v2, 0x0

    const-string v3, "\u63a8\u8350"

    const-string v4, "https://p.qpic.cn/kandianac/0/9558fc75932c5.png/0"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x38

    const-string v3, "\u89c6\u9891"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    .line 1307
    iput v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    .line 1308
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    .line 1309
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const v2, 0x9e53

    const-string v3, "\u65b0\u95fb"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1314
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0xe

    const-string v3, "\u5a31\u4e50"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1315
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x8

    const-string v3, "\u6e38\u620f"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/4 v2, 0x1

    const-string v3, "\u79d1\u6280"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0xd

    const-string v3, "\u4f53\u80b2"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/4 v2, 0x5

    const-string v3, "\u52a8\u6f2b"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0xb

    const-string v3, "\u65f6\u5c1a"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1320
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const v2, 0x9e12

    const-string v3, "\u79d1\u666e"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1321
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const v2, 0x9c4d

    const-string v3, "\u6559\u80b2"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1322
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0x10

    const-string v3, "\u8d22\u7ecf"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    const/16 v2, 0xf

    const-string v3, "\u6c7d\u8f66"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1324
    return-object v0
.end method

.method public b(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    const/4 v0, 0x0

    .line 858
    if-nez p1, :cond_1

    .line 859
    invoke-direct {p0}, Lpym;->h()Ljava/util/List;

    move-result-object v0

    .line 867
    :cond_0
    :goto_0
    return-object v0

    .line 860
    :cond_1
    const/16 v1, 0x38

    if-ne p1, v1, :cond_2

    .line 861
    invoke-direct {p0}, Lpym;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 862
    :cond_2
    const v1, 0xa1ba

    if-ne p1, v1, :cond_3

    .line 863
    invoke-direct {p0}, Lpym;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 864
    :cond_3
    iget-object v1, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 865
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "requestRecommendAndMyChannelCoverListFromServer"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    const-string v0, "UPDATE_CHANNEL_LIST_KEY_0xbbc"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lpym;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "requestRecommendAndMyChannelCoverListFromServer, do not refresh because 0xbbc is requesting or request is failed."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v8}, Lpym;->a(Ljava/util/List;I)V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    sget-boolean v0, Lori;->a:Z

    if-eqz v0, :cond_3

    .line 258
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "requestRecommendAndMyChannelCoverListFromServer slide channel ,but local data is right "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 263
    iget-wide v4, p0, Lpym;->a:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 266
    new-instance v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;-><init>()V

    .line 267
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lakml;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 268
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lakml;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iget-object v1, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    iget-object v1, v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, v0, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v1, v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;-><init>()V

    .line 276
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget-object v4, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 281
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 292
    :cond_5
    :goto_1
    invoke-static {}, Loiq;->a()I

    move-result v0

    .line 293
    iget-object v4, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->uint32_conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 297
    :try_start_0
    invoke-static {}, Lazdf;->e()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 301
    :goto_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->uint32_carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 303
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_os_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 306
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_qq_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 309
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 312
    invoke-static {}, Ldo;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldo;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 313
    iget-object v2, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_client_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 315
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->uint32_os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->msg_phone_type:Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;

    invoke-virtual {v0, v1, v7}, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;Z)V

    .line 319
    const-string v0, "OidbSvc.0xbbb"

    const/16 v1, 0xbbb

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v7, v2}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 320
    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 283
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 285
    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v4, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->bytes_muid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 288
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$PhoneInfo;->uint32_muid_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_1

    .line 298
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/16 v5, 0x38

    const/4 v4, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    const-string v2, "requestChannelCoverListFromServer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    const v0, 0xa1ba

    if-ne p1, v0, :cond_1

    .line 139
    invoke-direct {p0}, Lpym;->f()V

    .line 176
    :goto_0
    return-void

    .line 143
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;-><init>()V

    .line 144
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 145
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 146
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_jump_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 147
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_cover:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 151
    if-nez p1, :cond_4

    .line 153
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 161
    :goto_1
    invoke-direct {p0, p1}, Lpym;->a(I)I

    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    iget-object v2, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 164
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, p1}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    .line 167
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint32_req_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    const-string v0, "OidbSvc.0x69f"

    const/16 v2, 0x69f

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 169
    if-nez p1, :cond_6

    .line 170
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "req_channellist_source"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "req_channellist_channel_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 154
    :cond_4
    if-ne p1, v5, :cond_5

    .line 155
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    .line 158
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ReqBody;->uint64_req_ctrl_bits:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_1

    .line 171
    :cond_6
    if-ne p1, v5, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "req_channellist_source"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 329
    new-instance v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;-><init>()V

    .line 330
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 331
    const-string v2, "ChannelCoverInfoModule"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle0xbbbGetChannelList, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    if-nez v1, :cond_2

    .line 333
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;->uint64_next_req_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;->uint64_next_req_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 334
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;->uint64_next_req_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, p0, Lpym;->a:J

    .line 337
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;->rpt_msg_section:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    iget-object v0, v0, Ltencent/im/oidb/cmd0xbbb/oidb_cmd0xbbb$RspBody;->rpt_msg_section:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpym;->a(Ljava/util/List;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 341
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpym;->b(ZLjava/util/List;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 901
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "saveChannelCoverList, list is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_1
    :goto_0
    return-void

    .line 908
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveChannelCoverList channelID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 913
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;

    .line 914
    invoke-static {v0, p2}, Lqjm;->a(Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$ChannelInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    .line 917
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v4, ""

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 918
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 919
    const-string v0, "ChannelCoverInfoModule"

    const-string v4, "saveChannelCoverList coverName is null, filter this info"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 924
    :cond_5
    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;)V

    .line 926
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, ""

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 927
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 928
    const-string v4, "ChannelCoverInfoModule"

    const-string v5, "saveChannelCoverList coverSummary is null"

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_7
    iget v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-direct {p0, v4, p2}, Lpym;->a(II)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_8

    iget-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    if-eqz v5, :cond_8

    const-string v5, ""

    iget-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 933
    iget-object v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    .line 934
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 935
    const-string v5, "ChannelCoverInfoModule"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveChannelCoverList modify coverSummary, summary is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    :cond_8
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 941
    const-string v4, "[channelCoverId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverStyle="

    .line 942
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverSummary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverPicUrl="

    .line 943
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelJumpUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mArticleIds="

    .line 944
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isExternalExposure = "

    .line 945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposure:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", externalExposureIcon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 949
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    .line 950
    const-string v0, "ChannelCoverInfoModule"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_a
    invoke-virtual {p0, v2, p2}, Lpym;->e(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public declared-synchronized c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1580
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "readinjoy"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/channel_section_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1582
    if-eqz v2, :cond_1

    .line 1584
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1585
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1586
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1587
    if-eqz v2, :cond_0

    .line 1588
    new-instance v4, Lqtq;

    invoke-direct {v4, v2}, Lqtq;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1585
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :catch_0
    move-exception v0

    .line 1592
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1595
    :cond_1
    monitor-exit p0

    return-object v1

    .line 1580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 6

    .prologue
    .line 1182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpym;->a:Ljava/util/List;

    .line 1185
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    new-instance v1, Lqtq;

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->TYPE_CHANNEL_MY_CONFIG:I

    int-to-long v2, v2

    const-string v4, "\u6211\u7684\u9891\u9053"

    const-string v5, "\u6309\u6700\u8fd1\u6d4f\u89c8\u6392\u5e8f"

    invoke-direct {v1, v2, v3, v4, v5}, Lqtq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    new-instance v1, Lqtq;

    sget v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->TYPE_CHANNEL_RECOMMEND_CONFIG:I

    int-to-long v2, v2

    const-string v4, "\u63a8\u8350\u9891\u9053"

    const-string v5, "\u70b9\u51fb\u6dfb\u52a0\u9891\u9053"

    invoke-direct {v1, v2, v3, v4, v5}, Lqtq;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1188
    :cond_0
    iget-object v0, p0, Lpym;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;-><init>(Lpym;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1283
    monitor-exit p0

    return-void

    .line 1182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1332
    iget-object v0, p0, Lpym;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$5;-><init>(Lpym;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1366
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 435
    new-instance v0, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbbc/oidb_cmd0xbbc$RspBody;-><init>()V

    .line 436
    invoke-static {p2, p3, v0}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 437
    const-string v1, "ChannelCoverInfoModule"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "handleOxbbcUpChannelList, result = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 438
    if-nez v0, :cond_0

    .line 440
    const-string v0, "UPDATE_CHANNEL_LIST_KEY_0xbbc"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "0xbbcUpChannelList failed."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 960
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 961
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 962
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "saveChannelCoverList, list is empty"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 989
    :cond_1
    :goto_0
    return-void

    .line 967
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 970
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveChannelCoverList channelID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 972
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;

    .line 973
    invoke-static {v0, p2}, Lqjm;->a(Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgChannelInfo;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    move-result-object v0

    .line 974
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 976
    const-string v4, "[channelCoverId="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverStyle="

    .line 977
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverStyle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverSummary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverSummary:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelCoverPicUrl="

    .line 978
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverPicUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelJumpUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mArticleIds="

    .line 979
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mArticleId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mChannelType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isExternalExposure = "

    .line 980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->isExternalExposure:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", externalExposureIcon : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->externalExposureBackgroundUrl:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 984
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 985
    const-string v0, "ChannelCoverInfoModule"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_5
    invoke-virtual {p0, v2, p2}, Lpym;->e(Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lqtq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1599
    iget-object v0, p0, Lpym;->a:Ljava/util/List;

    return-object v0
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 626
    const-string v0, "req_channellist_source"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 627
    const-string v0, "req_channellist_channel_id"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 628
    new-instance v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;-><init>()V

    .line 629
    invoke-static {p2, p3, v3}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 631
    const-string v4, "ChannelCoverInfoModule"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetChannelAndSubscribeList, result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_0
    if-nez v1, :cond_8

    .line 634
    const/4 v0, -0x1

    .line 635
    iget-object v1, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 636
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_req_channel_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 639
    :goto_0
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 640
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->uint32_channel_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 641
    invoke-direct {p0, v1}, Lpym;->a(I)I

    move-result v0

    .line 642
    if-nez v0, :cond_1

    .line 643
    iget-object v5, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v5, v5, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_1

    .line 644
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v1}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v0

    .line 648
    :cond_1
    if-gt v4, v0, :cond_3

    .line 649
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 650
    const-string v1, "ChannelCoverInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetChannelAndSubscribeList, seq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;lastseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; not need to update"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_2
    :goto_1
    return-void

    .line 654
    :cond_3
    invoke-direct {p0, v1, v4}, Lpym;->a(II)V

    .line 655
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 656
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0, v4, v1}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 660
    :cond_4
    if-ne v2, v10, :cond_5

    if-nez v1, :cond_5

    .line 661
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lpym;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 665
    :cond_5
    if-ne v2, v11, :cond_6

    const/16 v0, 0x38

    if-ne v1, v0, :cond_6

    .line 666
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x38

    invoke-virtual {p0, v0, v1}, Lpym;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 670
    :cond_6
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 672
    iget-object v0, v3, Ltencent/im/oidb/cmd0x69f/oidb_cmd0x69f$RspBody;->rpt_channel_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lpym;->b(Ljava/util/List;I)V

    goto :goto_1

    .line 674
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 675
    const-string v0, "ChannelCoverInfoModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle0x69fGetChannelList resp.rpt_channel_list null , channelId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 680
    :cond_8
    if-ne v2, v10, :cond_a

    .line 681
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Lpqm;->f(ZLjava/util/List;)V

    .line 685
    :cond_9
    :goto_2
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v0, v7, v9}, Lpqm;->a(IZLjava/util/List;)V

    goto/16 :goto_1

    .line 682
    :cond_a
    if-ne v2, v11, :cond_9

    .line 683
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Lpqm;->g(ZLjava/util/List;)V

    goto :goto_2

    :cond_b
    move v1, v0

    goto/16 :goto_0
.end method

.method public d(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 998
    if-nez p1, :cond_0

    .line 1021
    :goto_0
    return-void

    .line 1002
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 1004
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1006
    :cond_1
    iget-object v2, p0, Lpym;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1007
    if-nez p2, :cond_2

    .line 1008
    :try_start_0
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1009
    iget-object v0, p0, Lpym;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1020
    :goto_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1010
    :cond_2
    const/16 v0, 0x38

    if-ne p2, v0, :cond_3

    .line 1011
    :try_start_1
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1012
    iget-object v0, p0, Lpym;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 1013
    :cond_3
    const v0, 0xa1ba

    if-ne p2, v0, :cond_4

    .line 1014
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 1015
    iget-object v0, p0, Lpym;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 1017
    :cond_4
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget-object v0, p0, Lpym;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 690
    new-instance v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;-><init>()V

    .line 691
    invoke-static {p2, p3, v2}, Lqjp;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 692
    if-nez v0, :cond_1

    .line 694
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, v0}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    .line 696
    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;->string_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 698
    :goto_0
    iget-object v0, p0, Lpym;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;->string_channel_version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lpym;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 700
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;->msg_get_channel_info_rsp:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;->msg_get_channel_info_rsp:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;->rpt_msg_channel_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, v2, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$RspBody;->msg_get_channel_info_rsp:Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;

    iget-object v0, v0, Ltencent/im/oidb/cmd0xbe6/oidb_cmd0xbe6$MsgGetChannelInfoRsp;->rpt_msg_channel_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const v1, 0xa1ba

    invoke-virtual {p0, v0, v1}, Lpym;->c(Ljava/util/List;I)V

    .line 704
    :cond_1
    return-void

    .line 696
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0
.end method

.method public e(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1029
    if-nez p1, :cond_0

    .line 1050
    :goto_0
    return-void

    .line 1033
    :cond_0
    invoke-virtual {p0, p2}, Lpym;->b(I)Ljava/util/List;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1036
    const-string v1, "ChannelCoverInfoModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveNewAndRemoveOldChannelCoverInfo removeListSize ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ;addListSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 1041
    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;->mChannelCoverId:I

    invoke-direct {p0, v0, p2}, Lpym;->b(II)V

    goto :goto_1

    .line 1044
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;

    .line 1045
    invoke-direct {p0, v0, p2}, Lpym;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;I)Z

    goto :goto_2

    .line 1049
    :cond_3
    invoke-virtual {p0, p2}, Lpym;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lpym;->f(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1419
    invoke-virtual {p0, p1}, Lpym;->d(Ljava/util/List;)V

    .line 1420
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1421
    iget-object v0, p0, Lpym;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;-><init>(Lpym;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1439
    :cond_0
    return-void
.end method
