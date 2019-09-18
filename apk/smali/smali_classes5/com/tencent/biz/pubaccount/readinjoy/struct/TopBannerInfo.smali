.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopBannerInfo"


# instance fields
.field public final dynamicItems:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqwb;",
            ">;"
        }
    .end annotation
.end field

.field public final items:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqwa;",
            ">;"
        }
    .end annotation
.end field

.field public itemsByte:[B

.field public mChannelId:I

.field public mCookie:Ljava/lang/String;

.field public moreChannelItem:Lqwd;
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public addDynamicItem(Lqwb;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
.end method

.method public addItem(Lqwa;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public isBothEmpty()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDynamicItemsEmpty()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->itemsByte:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->itemsByte:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 69
    new-instance v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;-><init>()V

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->itemsByte:[B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 72
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    .line 74
    invoke-static {v0}, Lqwa;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;)Lqwa;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 96
    const-string v1, "TopBannerInfo"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    :try_start_1
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 81
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    .line 82
    invoke-static {v0}, Lqwb;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;)Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 88
    :cond_4
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    invoke-static {v0}, Lqwd;->a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;)Lqwd;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->moreChannelItem:Lqwd;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected prewrite()V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->isBothEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    new-instance v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;-><init>()V

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwa;

    .line 48
    invoke-virtual {v0}, Lqwa;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->dynamicItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    .line 54
    invoke-virtual {v0}, Lqwb;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->moreChannelItem:Lqwd;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->msg_more_channel_item:Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->moreChannelItem:Lqwd;

    invoke-virtual {v3}, Lqwd;->a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$MoreChannelItem;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 61
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->rpt_msg_dynamic_banner_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$BannerRoundRspBody;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->itemsByte:[B

    .line 64
    :cond_3
    return-void
.end method

.method public setMoreChannelItem(Lqwd;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->moreChannelItem:Lqwd;

    .line 111
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCookie : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mCookie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  mChannelId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->mChannelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TopBannerInfo;->items:Ljava/util/List;

    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    return-object v0
.end method
