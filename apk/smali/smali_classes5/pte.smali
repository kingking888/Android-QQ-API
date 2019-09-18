.class public Lpte;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lpte;


# instance fields
.field a:Ljava/lang/String;

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->a:Lmqq/util/WeakReference;

    .line 37
    const-string v0, "ReadInJoyFragmentFactory"

    iput-object v0, p0, Lpte;->a:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static a(I)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    .line 65
    packed-switch p0, :pswitch_data_0

    .line 83
    :goto_0
    return-object v0

    .line 67
    :pswitch_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_1
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;-><init>()V

    .line 71
    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b(I)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyFollowFragment;

    move-result-object v0

    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySelfFragment;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Lpte;
    .locals 2

    .prologue
    .line 44
    const-class v1, Lpte;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lpte;->a:Lpte;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lpte;

    invoke-direct {v0}, Lpte;-><init>()V

    sput-object v0, Lpte;->a:Lpte;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    sget-object v0, Lpte;->a:Lpte;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Landroid/support/v4/app/Fragment;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 143
    if-nez p1, :cond_1

    .line 144
    iget-object v0, p0, Lpte;->a:Ljava/lang/String;

    const-string v2, "tabChannelCoverInfo is null."

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    return-object v1

    .line 147
    :cond_1
    iget-object v0, p0, Lpte;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "new Fragment, channelName = "

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, ", channelID = "

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 151
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    sparse-switch v0, :sswitch_data_0

    .line 174
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-static {v0}, Lslo;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    move-result-object v1

    .line 176
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(Ljava/lang/String;)V

    .line 203
    :cond_2
    :goto_1
    instance-of v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 204
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBaseFragment;->b(Z)V

    goto :goto_0

    .line 153
    :sswitch_0
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a()Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    move-result-object v1

    goto :goto_1

    .line 156
    :sswitch_1
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;-><init>()V

    .line 157
    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyVideoChannelFragment;->b(I)V

    goto :goto_1

    .line 161
    :sswitch_2
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;-><init>()V

    goto :goto_1

    .line 164
    :sswitch_3
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;-><init>()V

    goto :goto_1

    .line 167
    :sswitch_4
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyPicWaterFallFragment;-><init>()V

    goto :goto_1

    .line 170
    :sswitch_5
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyTribeChannelFragment;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyTribeChannelFragment;-><init>()V

    goto :goto_1

    .line 179
    :cond_3
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->bid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 181
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(Ljava/lang/String;)Lsgh;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Lsgh;->a()Lpom;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    const-string v1, "cgi"

    invoke-virtual {v0, v1}, Lpom;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 189
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 193
    goto :goto_1

    .line 191
    :cond_4
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    move-result-object v0

    goto :goto_2

    .line 197
    :cond_5
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelType:I

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;->a(IILjava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySubChannelFragment;

    move-result-object v1

    goto :goto_1

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x46 -> :sswitch_2
        0xa1e9 -> :sswitch_3
        0xa1ea -> :sswitch_5
        0xa232 -> :sswitch_4
    .end sparse-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lpte;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lpte;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->clear()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lpte;->a:Lmqq/util/WeakReference;

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyNewFeedsActivity;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpte;->a:Lmqq/util/WeakReference;

    .line 54
    return-void
.end method
