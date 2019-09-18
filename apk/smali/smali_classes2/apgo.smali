.class public Lapgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapho;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v7, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 944
    const-string v0, "QQGamePubAccountFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFeedsAdapter.onPageSelected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    sput v11, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a:I

    .line 946
    iget-object v0, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 947
    iget-object v0, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 948
    iget-object v0, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 949
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 950
    iget-object v2, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 951
    iget-object v3, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 952
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 953
    const-string v3, "\u4e3a\u4f60\u63a8\u8350"

    .line 955
    :cond_0
    iget-object v4, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lapfc;->a(Ljava/util/List;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)V

    .line 956
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 957
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v1

    invoke-virtual {v1, v11, v3}, Lapfc;->a(ZLjava/lang/String;)V

    .line 961
    :goto_0
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 962
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->d(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 965
    :cond_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205017"

    iget-object v3, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v8}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v8}, Laphg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const-string v8, "8"

    aput-object v8, v7, v12

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 967
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "pa_msgId"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v12, v1, v2}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 985
    :goto_1
    return-void

    .line 959
    :cond_2
    iget-object v1, p0, Lapgo;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Z)V

    goto/16 :goto_0

    .line 969
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$1;-><init>(Lapgo;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 976
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment$14$2;-><init>(Lapgo;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    .line 939
    const-string v0, "QQGamePubAccountFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mFeedsAdapter.onPageScrolled position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    return-void
.end method
