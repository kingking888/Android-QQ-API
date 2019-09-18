.class public Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/EmoticonResp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lanfp;


# direct methods
.method public constructor <init>(Lanfp;Lcom/tencent/mobileqq/data/EmoticonResp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    iput-object p2, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    iput-object p3, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xc8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x2

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->resetKeywordExpose:Z

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v0}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqwz;->a(Ljava/lang/String;)V

    .line 574
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonKeywords;-><init>()V

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;->keyword:Ljava/lang/String;

    .line 576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/EmoticonKeywords;->lastReqTime:J

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmoticonKeywords;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->a:Lcom/tencent/mobileqq/data/EmoticonResp;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonResp;->data:Ljava/util/List;

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    const-string v1, "EmotionKeywordAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleCloudEmotionForKeywordResp keyword = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v5}, Lanfp;->a(Lanfp;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",resp size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    const-string v1, "handleCloudEmotionForKeywordResp : eId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 587
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;

    .line 588
    new-instance v8, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 589
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->u32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 590
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 591
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 592
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_item_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    .line 593
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_ipsite_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    .line 594
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->str_ipsite_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    const-string v1, "EmotionKeywordAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleCloudEmotionForKeywordResp keyword = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v9}, Lanfp;->a(Lanfp;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "id = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ipSiteName = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " ipsiteUrl = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->ipsiteUrl:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_3
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->encryptKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 604
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_str_item_keyword:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 605
    if-nez v1, :cond_13

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    .line 609
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v1

    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v1, v9}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v1

    .line 610
    if-nez v1, :cond_4

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v9, 0x2b

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lancj;

    .line 613
    iget-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v10, Lancj;->c:I

    invoke-virtual {v1, v9, v10}, Lancj;->a(Ljava/lang/String;I)V

    .line 616
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->keyword:Ljava/lang/String;

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->keywords:Ljava/lang/String;

    .line 618
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->i32_tab_ringtype:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 619
    if-ne v1, v3, :cond_a

    .line 620
    iput-boolean v3, v8, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    .line 624
    :cond_5
    iput v4, v8, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    .line 625
    iput v12, v8, Lcom/tencent/mobileqq/data/Emoticon;->width:I

    .line 626
    iput v12, v8, Lcom/tencent/mobileqq/data/Emoticon;->height:I

    .line 627
    const-string v1, ""

    iput-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->businessExtra:Ljava/lang/String;

    .line 629
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 630
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 631
    if-ne v1, v11, :cond_b

    move v1, v3

    :goto_3
    iput-boolean v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->isAPNG:Z

    .line 634
    :cond_6
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_apng_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v8, v0}, Laqwz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Ljava/util/List;)V

    .line 640
    :cond_7
    :goto_4
    new-instance v0, Lcom/tencent/mobileqq/data/EmotionKeyword;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmotionKeyword;-><init>()V

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->keyword:Ljava/lang/String;

    .line 642
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->epId:Ljava/lang/String;

    .line 643
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmotionKeyword;->eId:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqwz;->a(Lcom/tencent/mobileqq/data/EmotionKeyword;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v0}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v0

    invoke-virtual {v0, v8}, Laqwz;->a(Lcom/tencent/mobileqq/data/Emoticon;)V

    move v1, v4

    .line 648
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 649
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 650
    if-eqz v0, :cond_d

    const-string v2, "NONE"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 651
    invoke-interface {v6, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_8
    iget-object v0, v8, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 616
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 621
    :cond_a
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    goto/16 :goto_0

    :cond_b
    move v1, v4

    .line 631
    goto :goto_3

    .line 636
    :cond_c
    iget-object v1, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;->this$0:Lanfp;

    invoke-static {v1}, Lanfp;->a(Lanfp;)Laqwz;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/pb/emosm/EmosmPb$BqAssocInfo;->rpt_support_size:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v8, v0}, Laqwz;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/Emoticon;Ljava/util/List;)V

    goto :goto_4

    .line 648
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 658
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 659
    const-string v0, "EmotionKeywordAdapter"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Emoticon;

    .line 665
    if-eqz v0, :cond_10

    const-string v3, "NONE"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 666
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 670
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 671
    invoke-interface {v6, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 674
    :cond_12
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;

    invoke-direct {v1, p0, v6}, Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3$1;-><init>(Lcom/tencent/mobileqq/emoticonview/EmotionKeywordAdapter$3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 683
    return-void

    :cond_13
    move-object v2, v1

    goto/16 :goto_1
.end method
