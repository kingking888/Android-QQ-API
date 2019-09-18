.class public Lakcq;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:[J

.field public static b:Ljava/lang/String;

.field public static b:[J

.field public static c:Ljava/lang/String;

.field public static c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 111
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lakcq;->a:[J

    .line 116
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x3ec

    aput-wide v2, v0, v1

    sput-object v0, Lakcq;->b:[J

    .line 120
    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lakcq;->c:[J

    .line 124
    const-string v0, "hot_word_for_sub_business"

    sput-object v0, Lakcq;->a:Ljava/lang/String;

    .line 125
    const-string v0, "hot_word_for_sub_business_req_time"

    sput-object v0, Lakcq;->b:Ljava/lang/String;

    .line 126
    const-string v0, "hot_word_for_sub_business_exprire_time"

    sput-object v0, Lakcq;->c:Ljava/lang/String;

    return-void

    .line 111
    nop

    :array_0
    .array-data 8
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x7b9ada40
        0x3ee
    .end array-data

    .line 120
    :array_1
    .array-data 8
        0x7b9ada40
        0x40001040
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x3ee
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 131
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 905
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    const-string p1, ""

    .line 908
    :cond_0
    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpb/unite/search/DynamicBusinessHotWord$GroupWord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/search/model/BusinessGroupWord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    sget-object v0, Lauim;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 719
    sget-object v0, Lauim;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 721
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;

    .line 723
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->group_id:Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    invoke-virtual {v1}, Lpb/unite/search/DynamicBusinessHotWord$GroupID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    .line 726
    iget-object v1, v1, Lpb/unite/search/DynamicBusinessHotWord$GroupID;->rpt_group_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 727
    new-instance v5, Laumz;

    invoke-direct {v5, v1}, Laumz;-><init>(Ljava/util/List;)V

    .line 729
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->rpt_hot_word_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 730
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 731
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;

    .line 732
    iget-object v7, v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;->word_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 733
    iget-object v1, v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 734
    new-instance v8, Launa;

    invoke-direct {v8, v7, v1}, Launa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 737
    :cond_0
    sget-object v1, Lauim;->a:Ljava/util/HashMap;

    iget-object v6, v5, Laumz;->a:Ljava/util/List;

    invoke-static {v6}, Lauim;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->clue_word_item:Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    invoke-virtual {v0}, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    .line 740
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->word_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 741
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 742
    new-instance v6, Laumy;

    invoke-direct {v6, v1, v0}, Laumy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    sget-object v1, Lauim;->b:Ljava/util/HashMap;

    iget-object v7, v5, Laumz;->a:Ljava/util/List;

    invoke-static {v7}, Lauim;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    new-instance v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;-><init>(Laumz;Ljava/util/List;Laumy;)V

    .line 746
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 749
    :cond_1
    return-object v2
.end method

.method private a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 770
    new-instance v0, Lcom/tencent/mobileqq/app/UniteSearchHandler$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mobileqq/app/UniteSearchHandler$1;-><init>(Lakcq;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 803
    :cond_1
    :goto_0
    return-void

    .line 799
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code is error\uff0cdo not save the data, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 183
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v1, "Q.uniteSearch.UniteSearchHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleCompletedUrlResult. resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v2, v1

    .line 189
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 190
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 237
    :goto_0
    return-void

    .line 193
    :cond_1
    if-nez p3, :cond_2

    .line 194
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 198
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 201
    :cond_3
    new-instance v0, Lpb/unite/search/DynamicAssociationWord$RspBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicAssociationWord$RspBody;-><init>()V

    .line 203
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unite/search/DynamicAssociationWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 204
    iget-object v1, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 205
    iget-object v1, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 206
    if-eqz v4, :cond_4

    const/16 v1, 0x3f1

    if-ne v4, v1, :cond_7

    .line 207
    :cond_4
    iget-object v1, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->association_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 208
    iget-object v5, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->suggest_url_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 209
    iget-object v0, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->completed_url_items:Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    invoke-virtual {v0}, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    .line 210
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;

    .line 214
    new-instance v9, Lauln;

    invoke-direct {v9}, Lauln;-><init>()V

    .line 215
    iget-object v10, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->a:Ljava/lang/String;

    .line 216
    iget-object v10, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->subWord:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->b:Ljava/lang/String;

    .line 217
    iget-object v10, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->d:Ljava/lang/String;

    .line 218
    iget-object v10, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->c:Ljava/lang/String;

    .line 219
    iget-object v10, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lauln;->b:I

    .line 220
    iget-object v1, v1, Lpb/unite/search/DynamicAssociationWord$AssociationItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v9, Lauln;->c:I

    .line 221
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 234
    :goto_2
    const/16 v2, 0x3ee

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 223
    :cond_5
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    .line 224
    iget-object v1, v1, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 226
    :cond_6
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v6, v1, v3

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v0, v1, v3
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    const/16 v0, 0x3ee

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_2

    .line 229
    :cond_7
    const/4 v0, 0x3

    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    .line 230
    const/16 v0, 0x3ee

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 754
    new-instance v2, Lavyl;

    iget-object v3, p0, Lakcq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_search_engineer"

    .line 755
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "search_net"

    .line 756
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 757
    invoke-virtual {v2, p1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 758
    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lavyl;->a()V

    .line 760
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v7, 0x3ed

    const/4 v6, 0x0

    .line 240
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "Q.uniteSearch.UniteSearchHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleCompletedUrlResult. resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, ""

    aput-object v1, v2, v5

    .line 246
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 247
    invoke-virtual {p0, v7, v6, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 276
    :goto_0
    return-void

    .line 250
    :cond_1
    if-nez p3, :cond_2

    .line 251
    invoke-virtual {p0, v7, v6, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 255
    invoke-virtual {p0, v7, v6, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 258
    :cond_3
    new-instance v0, Lpb/unite/search/DynamicAssociationWord$RspBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicAssociationWord$RspBody;-><init>()V

    .line 260
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unite/search/DynamicAssociationWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 261
    iget-object v1, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 262
    iget-object v1, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 263
    if-eqz v4, :cond_4

    const/16 v1, 0x3f1

    if-ne v4, v1, :cond_5

    .line 264
    :cond_4
    iget-object v0, v0, Lpb/unite/search/DynamicAssociationWord$RspBody;->completed_url_items:Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    invoke-virtual {v0}, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicAssociationWord$SuggestUrlItem;

    .line 265
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    const/16 v0, 0x3ed

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :goto_1
    invoke-virtual {p0, v7, v6, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 268
    :cond_5
    const/4 v0, 0x3

    :try_start_2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    const/16 v0, 0x3ed

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 272
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 279
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleUniteSearchResult. resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 284
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 285
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "masks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v10

    .line 286
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isFirstReq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 288
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v7, v0

    const/4 v0, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v9, v7, v0

    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, ""

    aput-object v1, v7, v0

    .line 290
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "send_req_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 291
    const-string v1, "dynamic_unite_search.1"

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakcq;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 292
    const/16 v0, 0x3e8

    if-eq v8, v0, :cond_1

    .line 293
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 345
    :goto_0
    return-void

    .line 297
    :cond_1
    if-nez p3, :cond_2

    .line 298
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 303
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 306
    :cond_3
    new-instance v2, Lpb/unite/search/UniteSearch$RspBody;

    invoke-direct {v2}, Lpb/unite/search/UniteSearch$RspBody;-><init>()V

    .line 308
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lpb/unite/search/UniteSearch$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 309
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 310
    iget-object v1, v2, Lpb/unite/search/UniteSearch$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 311
    if-eqz v0, :cond_4

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_9

    .line 312
    :cond_4
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->cookie_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 314
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 316
    const-string v1, "dynamic_unite_search.1"

    invoke-static {v1, v10, v0}, Lauwk;->a(Ljava/lang/String;[JLjava/lang/String;)V

    .line 319
    :cond_5
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->is_end_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 320
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 321
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 323
    new-instance v10, Lauoq;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/UniteSearch$TabItemGroup;

    invoke-direct {v10, v0}, Lauoq;-><init>(Lpb/unite/search/UniteSearch$TabItemGroup;)V

    .line 324
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 319
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 327
    :cond_7
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->trigger_netword_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 328
    if-ltz v0, :cond_8

    .line 329
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lazjr;->r(Landroid/content/Context;I)V

    .line 331
    :cond_8
    iget-object v0, v2, Lpb/unite/search/UniteSearch$RspBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Lauqr;

    invoke-direct {v1}, Lauqr;-><init>()V

    .line 333
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v0, v2, v5

    const/4 v0, 0x2

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "fromType"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {v1, v2}, Lauqr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 334
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    const/4 v2, 0x6

    aput-object v0, v1, v2
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 335
    const/16 v0, 0x3ec

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    :goto_3
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 337
    :cond_9
    const/4 v1, 0x5

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x4

    aput-object v3, v1, v0
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2, v1}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 341
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<---handleTabSearchResult. resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 354
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "time"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 355
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "masks"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v12

    .line 356
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFirstReq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 357
    const/4 v2, 0x6

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v9, v2

    const/4 v2, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v11, v9, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x4

    const-string v3, ""

    aput-object v3, v9, v2

    const/4 v2, 0x5

    aput-object v12, v9, v2

    .line 358
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "send_req_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 360
    const-string v3, "dynamic_tab_search.1"

    int-to-long v6, v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lakcq;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 362
    const/16 v2, 0x3e8

    if-eq v10, v2, :cond_1

    .line 363
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 410
    :goto_0
    return-void

    .line 366
    :cond_1
    if-nez p3, :cond_2

    .line 367
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_2
    move-object/from16 v0, p3

    instance-of v2, v0, [B

    if-nez v2, :cond_3

    .line 372
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_3
    new-instance v3, Lpb/unite/search/DynamicTabSearch$RspBody;

    invoke-direct {v3}, Lpb/unite/search/DynamicTabSearch$RspBody;-><init>()V

    .line 377
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lpb/unite/search/DynamicTabSearch$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 379
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 380
    iget-object v4, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 381
    if-eqz v2, :cond_4

    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_8

    .line 382
    :cond_4
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 384
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 385
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 386
    const-string v5, "dynamic_tab_search.1"

    invoke-static {v5, v12, v2}, Lauwk;->a(Ljava/lang/String;[JLjava/lang/String;)V

    .line 389
    :cond_5
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 390
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 391
    new-instance v6, Lauqr;

    invoke-direct {v6}, Lauqr;-><init>()V

    .line 392
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    const/4 v10, 0x1

    aput-object v2, v7, v10

    const/4 v2, 0x2

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "fromType"

    invoke-virtual {v10, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-virtual {v6, v7}, Lauqr;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 394
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->sub_hot_top_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 395
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->dont_need_merge:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    const/4 v2, 0x1

    .line 396
    :goto_2
    iget-object v10, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->hot_words:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 398
    iget-object v3, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 400
    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v3, v15

    const/4 v8, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v3, v8

    const/4 v8, 0x2

    aput-object v11, v3, v8

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v6, v3, v4

    const/4 v4, 0x6

    aput-object v12, v3, v4

    const/4 v4, 0x7

    aput-object v7, v3, v4

    const/16 v4, 0x8

    aput-object v10, v3, v4

    const/16 v4, 0x9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    const/16 v2, 0xa

    aput-object v14, v3, v2
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 401
    const/16 v2, 0x3e8

    const/4 v4, 0x1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v2

    .line 407
    :goto_3
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 408
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 389
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 395
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 403
    :cond_8
    const/4 v3, 0x6

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v3, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v11, v3, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    aput-object v12, v3, v2
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    .line 404
    const/16 v2, 0x3e8

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 406
    :catch_1
    move-exception v2

    move-object v3, v9

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    const/4 v1, 0x2

    const-string/jumbo v2, "sendBusiHotWordRequest. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    new-instance v0, Lpb/unite/search/DynamicBusinessHotWord$ReqBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicBusinessHotWord$ReqBody;-><init>()V

    .line 694
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$ReqBody;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 695
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 709
    const-string v1, "dynamic_busi_hot_word.1"

    invoke-virtual {p0, v1}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 710
    invoke-virtual {v0}, Lpb/unite/search/DynamicBusinessHotWord$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 711
    invoke-virtual {p0, v1}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 712
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 4

    .prologue
    .line 821
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lazjr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 824
    :cond_0
    new-instance v1, Lpb/unite/search/DynamicDiscovery$ReqBody;

    invoke-direct {v1}, Lpb/unite/search/DynamicDiscovery$ReqBody;-><init>()V

    .line 825
    iget-object v0, v1, Lpb/unite/search/DynamicDiscovery$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 826
    iget-object v0, v1, Lpb/unite/search/DynamicDiscovery$ReqBody;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 827
    iget-object v0, v1, Lpb/unite/search/DynamicDiscovery$ReqBody;->from_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 830
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    .line 831
    const-string v0, "qb_discovery.1"

    invoke-virtual {p0, v0}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 835
    :goto_1
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromType"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 837
    :try_start_0
    invoke-virtual {v1}, Lpb/unite/search/DynamicDiscovery$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_2
    invoke-virtual {p0, v0}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 833
    :cond_1
    const-string v0, "DynamicScDiscovery.1"

    invoke-virtual {p0, v0}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1

    .line 838
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 877
    if-nez p1, :cond_0

    .line 902
    :goto_0
    return-void

    .line 881
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 884
    invoke-static {}, Lzds;->b()Ljava/lang/String;

    move-result-object v2

    .line 886
    new-instance v3, Lpb/unite/search/DynamicKdReport$ReqBody;

    invoke-direct {v3}, Lpb/unite/search/DynamicKdReport$ReqBody;-><init>()V

    .line 887
    iget-object v4, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->suin:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, v1}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 888
    iget-object v4, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sclientIp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, v2}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 889
    iget-object v2, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->splatform:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "android"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 890
    iget-object v2, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sversion:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "8.1.3"

    invoke-direct {p0, v4}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 891
    iget-object v2, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->ssessionId:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 892
    iget-object v1, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->stimeStamp:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, v0}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 893
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sopername:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "Grp_all_search"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 894
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->smodule:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "hot_list"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 895
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->saction:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, p2}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 896
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, p4}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 897
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver4:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, p3}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 898
    iget-object v0, v3, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverobj2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-direct {p0, p5}, Lakcq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 899
    const-string v0, "KDSearch.1"

    invoke-virtual {p0, v0}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 900
    invoke-virtual {v3}, Lpb/unite/search/DynamicKdReport$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 901
    invoke-virtual {p0, v0}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x2

    const/16 v8, 0x3ea

    const/4 v7, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<---handleBusiHotWord. resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    if-eqz p1, :cond_1

    .line 417
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "send_req_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 418
    const-string v1, "dynamic_busi_hot_word.1"

    int-to-long v4, p2

    const-string v6, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakcq;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 420
    :cond_1
    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_3

    .line 421
    invoke-virtual {p0, v8, v7, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 457
    :cond_2
    :goto_0
    return-void

    .line 424
    :cond_3
    if-nez p3, :cond_4

    .line 425
    invoke-virtual {p0, v8, v7, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_4
    instance-of v0, p3, [B

    if-nez v0, :cond_5

    .line 429
    invoke-virtual {p0, v8, v7, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 432
    :cond_5
    new-instance v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicBusinessHotWord$RspBody;-><init>()V

    .line 434
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 435
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 436
    iget-object v2, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 437
    if-nez v1, :cond_6

    .line 438
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lakcq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 440
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lakcq;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 441
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->rpt_item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 442
    invoke-direct {p0, v0}, Lakcq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 443
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 444
    const/16 v2, 0x3ea

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 446
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response data: expireTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",resultItemList :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    invoke-virtual {p0, v8, v7, v9}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 455
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 449
    :cond_6
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 450
    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lakcq;->a(Ljava/lang/String;IZ)V

    .line 466
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sendAssociationWordRequest. keyword="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    new-instance v1, Lpb/unite/search/DynamicAssociationWord$ReqBody;

    invoke-direct {v1}, Lpb/unite/search/DynamicAssociationWord$ReqBody;-><init>()V

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    const-string v0, "Q.uniteSearch.UniteSearchHandler"

    const-string/jumbo v1, "sendAssociationWordRequest. keyword is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :goto_0
    return-void

    .line 478
    :cond_1
    iget-object v0, v1, Lpb/unite/search/DynamicAssociationWord$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 479
    iget-object v0, v1, Lpb/unite/search/DynamicAssociationWord$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 480
    iget-object v0, v1, Lpb/unite/search/DynamicAssociationWord$ReqBody;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    iget-object v0, v1, Lpb/unite/search/DynamicAssociationWord$ReqBody;->need_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 484
    if-eqz p3, :cond_2

    .line 485
    const-string v0, "qb_association_word.1"

    invoke-virtual {p0, v0}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 489
    :goto_1
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "send_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 491
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "needFlag"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    invoke-virtual {v1}, Lpb/unite/search/DynamicAssociationWord$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 494
    invoke-virtual {p0, v0}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 487
    :cond_2
    const-string v0, "dynamic_association_word.1"

    invoke-virtual {p0, v0}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZILandroid/os/Bundle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I[BDDZI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 573
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    invoke-virtual/range {v0 .. v15}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZZILandroid/os/Bundle;)V

    .line 574
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZZILandroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;I[BDDZZI",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 585
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send uniteSearch keyword = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], time = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], count = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], businessMaskArray = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], fromAction = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], cookie = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], latitude = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], longitude = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isMoreSearch = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], hasLocalData = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_0
    new-instance v4, Lpb/unite/search/UniteSearch$ReqBody;

    invoke-direct {v4}, Lpb/unite/search/UniteSearch$ReqBody;-><init>()V

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 590
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    const-string/jumbo v4, "send uniteSearch. keyword is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :goto_0
    return-void

    .line 595
    :cond_1
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_11

    const/4 v2, 0x1

    .line 597
    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 600
    :cond_2
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 601
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 602
    if-eqz p13, :cond_3

    .line 603
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->client_has_people_and_qun:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 606
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p14

    if-ne v0, v3, :cond_b

    .line 607
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 617
    :goto_2
    if-nez p12, :cond_4

    .line 619
    new-instance v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-direct {v3}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;-><init>()V

    .line 620
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 621
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->rpt_busi_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    sget-object v6, Lakcq;->a:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 622
    iget-object v5, v4, Lpb/unite/search/UniteSearch$ReqBody;->req_entity:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-virtual {v5, v3}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 626
    :cond_4
    new-instance v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-direct {v3}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;-><init>()V

    .line 627
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 628
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 629
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->rpt_busi_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 630
    if-eqz p7, :cond_5

    .line 631
    iget-object v5, v3, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 633
    :cond_5
    iget-object v5, v4, Lpb/unite/search/UniteSearch$ReqBody;->req_topic:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-virtual {v5, v3}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 635
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->from_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 637
    new-instance v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    invoke-direct {v5}, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;-><init>()V

    .line 642
    const/4 v2, 0x2

    .line 643
    iget-object v3, p0, Lakcq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazjr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 644
    if-eqz v6, :cond_6

    array-length v3, v6

    if-nez v3, :cond_e

    .line 645
    :cond_6
    const/4 v2, 0x0

    .line 654
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 655
    const-string v3, "Q.uniteSearch.UniteSearchHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key_word_src="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_8
    if-eqz p15, :cond_9

    .line 659
    const-string v3, "matchCount"

    const/4 v6, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 660
    const-string/jumbo v6, "source"

    const/4 v7, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 661
    iget-object v7, v4, Lpb/unite/search/UniteSearch$ReqBody;->locate_result_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 662
    iget-object v7, v4, Lpb/unite/search/UniteSearch$ReqBody;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 664
    const-string v7, "Q.uniteSearch.UniteSearchHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "matchCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " source="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_9
    iget-object v3, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->key_word_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 669
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p8

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 670
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p10

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 671
    if-eqz p5, :cond_a

    .line 672
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->rpt_pubacc_local_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 674
    :cond_a
    iget-object v2, v4, Lpb/unite/search/UniteSearch$ReqBody;->extension_request_info:Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    invoke-virtual {v2, v5}, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 676
    const-string v2, "dynamic_unite_search.1"

    invoke-virtual {p0, v2}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 677
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fromType"

    move/from16 v0, p14

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "keyword"

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "time"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "masks"

    invoke-static/range {p4 .. p4}, Laujv;->a(Ljava/util/List;)[J

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 681
    iget-object v5, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "isFirstReq"

    if-nez p7, :cond_10

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 682
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "send_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 684
    invoke-virtual {v4}, Lpb/unite/search/UniteSearch$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 685
    invoke-virtual {p0, v3}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 608
    :cond_b
    const/4 v3, 0x2

    move/from16 v0, p14

    if-ne v0, v3, :cond_c

    .line 609
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 610
    :cond_c
    const/16 v3, 0x15

    move/from16 v0, p14

    if-ne v0, v3, :cond_d

    .line 611
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 614
    :cond_d
    iget-object v3, v4, Lpb/unite/search/UniteSearch$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 647
    :cond_e
    array-length v7, v6

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 648
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 649
    const/4 v2, 0x1

    .line 650
    goto/16 :goto_3

    .line 647
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 681
    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    :cond_11
    move/from16 v2, p6

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BDDLandroid/os/Bundle;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;[BDD",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 498
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lakcq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BIDDLandroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;[BIDDLandroid/os/Bundle;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;[BIDD",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 503
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "send tabSearch keyword = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], reqTime = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], count = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], businessMaskArray = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], cookie = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], latitude = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], longitude = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    new-instance v4, Lpb/unite/search/DynamicTabSearch$ReqBody;

    invoke-direct {v4}, Lpb/unite/search/DynamicTabSearch$ReqBody;-><init>()V

    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    const/4 v3, 0x2

    const-string/jumbo v4, "send tabSearch. keyword is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v2, v4, Lpb/unite/search/DynamicTabSearch$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 511
    iget-object v2, v4, Lpb/unite/search/DynamicTabSearch$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 513
    new-instance v2, Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-direct {v2}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;-><init>()V

    .line 514
    iget-object v3, v2, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v3, v2, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget-object v3, v2, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->rpt_busi_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 519
    if-eqz p6, :cond_2

    .line 520
    iget-object v3, v2, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p6 .. p6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 522
    :cond_2
    iget-object v3, v4, Lpb/unite/search/DynamicTabSearch$ReqBody;->search_request:Lpb/unite/search/DynamicSearch$RootSearcherRequest;

    invoke-virtual {v3, v2}, Lpb/unite/search/DynamicSearch$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 524
    new-instance v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    invoke-direct {v5}, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;-><init>()V

    .line 525
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p8

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 526
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p10

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 528
    const/4 v2, 0x2

    .line 529
    sget-object v3, Lauim;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 530
    const/4 v3, 0x0

    .line 541
    :cond_3
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->key_word_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 542
    if-eqz p5, :cond_4

    .line 543
    iget-object v2, v5, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->rpt_pubacc_local_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 546
    :cond_4
    iget-object v2, v4, Lpb/unite/search/DynamicTabSearch$ReqBody;->extension_request_info:Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;

    invoke-virtual {v2, v5}, Lpb/unite/search/DynamicSearch$ExtensionRequestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 548
    if-eqz p7, :cond_5

    .line 549
    iget-object v2, v4, Lpb/unite/search/DynamicTabSearch$ReqBody;->from_sub_hot_word_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    move/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 552
    :cond_5
    const-string v2, "dynamic_tab_search.1"

    invoke-virtual {p0, v2}, Lakcq;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 553
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "keyword"

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "time"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "masks"

    invoke-static/range {p4 .. p4}, Laujv;->a(Ljava/util/List;)[J

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 556
    iget-object v5, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "isFirstReq"

    if-nez p6, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "send_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 558
    if-eqz p12, :cond_7

    .line 559
    const-string v2, "isLoadMore"

    const/4 v5, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 560
    const-string v5, "fromTypeForReport"

    const/4 v6, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 561
    if-nez v2, :cond_6

    .line 562
    const-string/jumbo v2, "sub_result"

    const-string v6, "active_search"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p4 .. p4}, Lauwk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x3

    const-string v8, ""

    aput-object v8, v7, v5

    invoke-static {v2, v6, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 564
    :cond_6
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 567
    :cond_7
    invoke-virtual {v4}, Lpb/unite/search/DynamicTabSearch$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 568
    invoke-virtual {p0, v3}, Lakcq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 532
    :cond_8
    sget-object v3, Lauim;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Launa;

    .line 534
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 535
    const/4 v2, 0x1

    :goto_3
    move v3, v2

    .line 539
    goto :goto_2

    .line 556
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move v2, v3

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x3ef

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 843
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 844
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_0

    instance-of v0, p3, [B

    if-nez v0, :cond_1

    .line 845
    :cond_0
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x0

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    .line 873
    :goto_0
    return-void

    .line 850
    :cond_1
    new-instance v2, Lpb/unite/search/DynamicDiscovery$RspBody;

    invoke-direct {v2}, Lpb/unite/search/DynamicDiscovery$RspBody;-><init>()V

    .line 852
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lpb/unite/search/DynamicDiscovery$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 853
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 854
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_1
    if-nez v3, :cond_3

    .line 857
    iget-object v0, p0, Lakcq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v0, v1, v3}, Lazjr;->a(Ljava/lang/String;II)V

    .line 858
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 859
    iget-object v2, p0, Lakcq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v1}, Lauqc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 860
    const/16 v2, 0x3ef

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v2, v3, v4}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    new-array v0, v10, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x0

    aput-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lakcq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 854
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 864
    :cond_3
    const/4 v2, 0x3

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 865
    const/16 v0, 0x3ef

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lakcq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 461
    const-class v0, Lakcr;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 140
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    const-string v2, "onReceive success ssoSeq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", serviceCmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v2, "Q.uniteSearch.UniteSearchHandler"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    invoke-virtual {p0, v0}, Lakcq;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v1, "Q.uniteSearch.UniteSearchHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd filter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    const-string v1, "dynamic_association_word.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "qb_association_word.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 156
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "needFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 158
    invoke-direct {p0, p1, p2, p3}, Lakcq;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 160
    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 161
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lakcq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_6
    const-string v1, "dynamic_unite_search.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lakcq;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_7
    const-string v1, "dynamic_tab_search.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lakcq;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_8
    const-string v1, "dynamic_busi_hot_word.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 169
    sget-object v1, Lakcq;->a:Ljava/lang/String;

    sget-object v2, Lakcq;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p3, v1, v2}, Lakcq;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, p1, v0, p3}, Lakcq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_9
    const-string v1, "DynamicScDiscovery.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "qb_discovery.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lakcq;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V

    goto :goto_0
.end method
