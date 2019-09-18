.class public Lakco;
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
    .line 148
    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lakco;->a:[J

    .line 158
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x3ec

    aput-wide v2, v0, v1

    sput-object v0, Lakco;->b:[J

    .line 162
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lakco;->c:[J

    .line 173
    const-string v0, "hot_word_for_sub_business"

    sput-object v0, Lakco;->a:Ljava/lang/String;

    .line 174
    const-string v0, "hot_word_for_sub_business_req_time"

    sput-object v0, Lakco;->b:Ljava/lang/String;

    .line 175
    const-string v0, "hot_word_for_sub_business_exprire_time"

    sput-object v0, Lakco;->c:Ljava/lang/String;

    return-void

    .line 148
    :array_0
    .array-data 8
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x7b9ada40
        0x3ee
        0x3ef
    .end array-data

    .line 162
    :array_1
    .array-data 8
        0x7b9ada40
        0x40001040
        0x3e9
        0x3ea
        0x3eb
        0x3ed
        0x3ee
        0x3ef
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 180
    return-void
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
    .line 820
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 821
    sget-object v0, Lauim;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 822
    sget-object v0, Lauim;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;

    .line 826
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->group_id:Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    invoke-virtual {v1}, Lpb/unite/search/DynamicBusinessHotWord$GroupID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicBusinessHotWord$GroupID;

    .line 829
    iget-object v1, v1, Lpb/unite/search/DynamicBusinessHotWord$GroupID;->rpt_group_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 830
    new-instance v5, Laumz;

    invoke-direct {v5, v1}, Laumz;-><init>(Ljava/util/List;)V

    .line 832
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->rpt_hot_word_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 833
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 834
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;

    .line 835
    iget-object v7, v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;->word_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 836
    iget-object v1, v1, Lpb/unite/search/DynamicBusinessHotWord$HotWordItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 837
    new-instance v8, Launa;

    invoke-direct {v8, v7, v1}, Launa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 840
    :cond_0
    sget-object v1, Lauim;->a:Ljava/util/HashMap;

    iget-object v6, v5, Laumz;->a:Ljava/util/List;

    invoke-static {v6}, Lauim;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$GroupWord;->clue_word_item:Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    invoke-virtual {v0}, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;

    .line 843
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->word_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 844
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$ClueWordItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 845
    new-instance v6, Laumy;

    invoke-direct {v6, v1, v0}, Laumy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v1, Lauim;->b:Ljava/util/HashMap;

    iget-object v7, v5, Laumz;->a:Ljava/util/List;

    invoke-static {v7}, Lauim;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    new-instance v0, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/mobileqq/search/model/BusinessGroupWord;-><init>(Laumz;Ljava/util/List;Laumy;)V

    .line 849
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 852
    :cond_1
    return-object v2
.end method

.method private a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

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

    .line 875
    :cond_0
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 877
    new-instance v0, Lcom/tencent/mobileqq/app/UnifySearchHandler$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/mobileqq/app/UnifySearchHandler$1;-><init>(Lakco;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 904
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

    .line 910
    :cond_1
    :goto_0
    return-void

    .line 906
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

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

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 516
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const-string v1, "DynamicScDiscovery.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lazjr;->a(Ljava/lang/String;II)V

    .line 524
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 238
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

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

    .line 242
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
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

    .line 244
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 245
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 292
    :goto_0
    return-void

    .line 248
    :cond_1
    if-nez p3, :cond_2

    .line 249
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 253
    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 256
    :cond_3
    new-instance v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;

    invoke-direct {v0}, Lpb/unify/search/UnifySearchAssociationWord$RspBody;-><init>()V

    .line 258
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 259
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 260
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 261
    if-eqz v4, :cond_4

    const/16 v1, 0x3f1

    if-ne v4, v1, :cond_7

    .line 262
    :cond_4
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->association_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 263
    iget-object v5, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->suggest_url_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 264
    iget-object v0, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->completed_url_item:Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    invoke-virtual {v0}, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    .line 265
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;

    .line 269
    new-instance v9, Lauln;

    invoke-direct {v9}, Lauln;-><init>()V

    .line 270
    iget-object v10, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->a:Ljava/lang/String;

    .line 271
    iget-object v10, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->sub_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->b:Ljava/lang/String;

    .line 272
    iget-object v10, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->d:Ljava/lang/String;

    .line 273
    iget-object v10, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lauln;->c:Ljava/lang/String;

    .line 274
    iget-object v10, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    iput v10, v9, Lauln;->b:I

    .line 275
    iget-object v1, v1, Lpb/unify/search/UnifySearchAssociationWord$AssociationItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v9, Lauln;->c:I

    .line 276
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 288
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 289
    :goto_2
    const/16 v2, 0x3ee

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 290
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 278
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

    check-cast v1, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    .line 279
    iget-object v1, v1, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 281
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

    .line 282
    const/16 v0, 0x3ee

    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 288
    :catch_1
    move-exception v0

    goto :goto_2

    .line 284
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

    .line 285
    const/16 v0, 0x3ee

    const/4 v2, 0x0

    :try_start_4
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 856
    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lakco;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 857
    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    new-instance v2, Lavyl;

    iget-object v3, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_search_engineer"

    .line 862
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "search_net"

    .line 863
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    .line 864
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

    .line 865
    invoke-static {v1}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lavyl;->a()V

    .line 867
    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 993
    const-wide/16 v0, 0x44c

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x44d

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 994
    :cond_0
    const/4 v0, 0x0

    .line 996
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 527
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleError serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    const-string v1, "DynamicScDiscovery.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "fromType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lazjr;->a(Ljava/lang/String;II)V

    .line 535
    :cond_1
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

    .line 295
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

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

    .line 299
    :cond_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "keyword"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v6

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, ""

    aput-object v1, v2, v5

    .line 301
    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 302
    invoke-virtual {p0, v7, v6, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 331
    :goto_0
    return-void

    .line 305
    :cond_1
    if-nez p3, :cond_2

    .line 306
    invoke-virtual {p0, v7, v6, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 310
    invoke-virtual {p0, v7, v6, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_3
    new-instance v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;

    invoke-direct {v0}, Lpb/unify/search/UnifySearchAssociationWord$RspBody;-><init>()V

    .line 315
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 316
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 317
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 318
    if-eqz v4, :cond_4

    const/16 v1, 0x3f1

    if-ne v4, v1, :cond_5

    .line 319
    :cond_4
    iget-object v0, v0, Lpb/unify/search/UnifySearchAssociationWord$RspBody;->completed_url_item:Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    invoke-virtual {v0}, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lpb/unify/search/UnifySearchAssociationWord$SuggestUrlItem;

    .line 320
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

    .line 321
    const/16 v0, 0x3ed

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    :goto_1
    invoke-virtual {p0, v7, v6, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 323
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

    .line 324
    const/16 v0, 0x3ed

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 334
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v8

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleUnifySearchUniteResult. resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 339
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "time"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 340
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "masks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v10

    .line 341
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isFirstReq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 343
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

    .line 345
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "send_req_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 346
    const-string v1, "UnifySearch.Unite"

    int-to-long v4, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lakco;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 347
    const/16 v0, 0x3e8

    if-eq v8, v0, :cond_1

    .line 348
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 401
    :goto_0
    return-void

    .line 352
    :cond_1
    if-nez p3, :cond_2

    .line 353
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 357
    :cond_2
    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 358
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_3
    new-instance v2, Lpb/unify/search/UnifySearchUnite$RspBody;

    invoke-direct {v2}, Lpb/unify/search/UnifySearchUnite$RspBody;-><init>()V

    .line 363
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lpb/unify/search/UnifySearchUnite$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 364
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 365
    iget-object v1, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 366
    if-eqz v0, :cond_4

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_9

    .line 367
    :cond_4
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->cookie_topic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 369
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "UnifySearch.Unite"

    invoke-static {v1, v10, v0}, Lauwk;->a(Ljava/lang/String;[JLjava/lang/String;)V

    .line 374
    :cond_5
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->is_end_topic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 375
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->tab_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 376
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 378
    new-instance v10, Lauoq;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/unify/search/UnifySearchUnite$TabItemGroup;

    invoke-direct {v10, v0}, Lauoq;-><init>(Lpb/unify/search/UnifySearchUnite$TabItemGroup;)V

    .line 379
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 374
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 382
    :cond_7
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->trigger_netword_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 383
    if-ltz v0, :cond_8

    .line 384
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lazjr;->s(Landroid/content/Context;I)V

    .line 386
    :cond_8
    iget-object v0, v2, Lpb/unify/search/UnifySearchUnite$RspBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 388
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fromType"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0, v1}, Lakco;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 390
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

    .line 391
    const/16 v0, 0x3ec

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :goto_3
    const/16 v2, 0x3ec

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 399
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 393
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

    .line 394
    const/16 v0, 0x3ec

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p0, v0, v2, v1}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 397
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_3
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

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

    .line 409
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 410
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "time"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 411
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "masks"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v12

    .line 412
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isFirstReq"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 413
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

    .line 414
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "send_req_time"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 416
    const-string v3, "dynamic_tab_search.1"

    int-to-long v6, v10

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lakco;->a(Ljava/lang/String;JJLjava/lang/String;)V

    .line 418
    const/16 v2, 0x3e8

    if-eq v10, v2, :cond_1

    .line 419
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 466
    :goto_0
    return-void

    .line 422
    :cond_1
    if-nez p3, :cond_2

    .line 423
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_2
    move-object/from16 v0, p3

    instance-of v2, v0, [B

    if-nez v2, :cond_3

    .line 428
    const/16 v2, 0x3e8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v9}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 431
    :cond_3
    new-instance v3, Lpb/unite/search/DynamicTabSearch$RspBody;

    invoke-direct {v3}, Lpb/unite/search/DynamicTabSearch$RspBody;-><init>()V

    .line 433
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lpb/unite/search/DynamicTabSearch$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 435
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 436
    iget-object v4, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 437
    if-eqz v2, :cond_4

    const/16 v5, 0x3e8

    if-lt v2, v5, :cond_8

    .line 438
    :cond_4
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 440
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 441
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->search_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 442
    const-string v5, "dynamic_tab_search.1"

    invoke-static {v5, v12, v2}, Lauwk;->a(Ljava/lang/String;[JLjava/lang/String;)V

    .line 445
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

    .line 446
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 447
    new-instance v6, Lauqr;

    invoke-direct {v6}, Lauqr;-><init>()V

    .line 448
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

    .line 450
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->sub_hot_top_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 451
    iget-object v2, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->dont_need_merge:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_7

    const/4 v2, 0x1

    .line 452
    :goto_2
    iget-object v10, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->hot_words:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 454
    iget-object v3, v3, Lpb/unite/search/DynamicTabSearch$RspBody;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 456
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

    .line 457
    const/16 v2, 0x3e8

    const/4 v4, 0x1

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_0
    move-exception v2

    .line 463
    :goto_3
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v3}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 445
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 451
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 459
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

    .line 460
    const/16 v2, 0x3e8

    const/4 v4, 0x0

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 462
    :catch_1
    move-exception v2

    move-object v3, v9

    goto :goto_3
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1000
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 1001
    :cond_0
    const/4 v6, 0x0

    .line 1035
    :cond_1
    return-object v6

    .line 1003
    :cond_2
    const-string v4, ""

    .line 1005
    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1006
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1009
    :cond_3
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1010
    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 1015
    :goto_0
    const/4 v5, -0x1

    .line 1016
    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 1017
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1019
    :cond_4
    invoke-static {v5}, Lauwk;->c(I)Z

    move-result v8

    .line 1021
    if-eqz v8, :cond_8

    .line 1022
    invoke-static {v5}, Lauwh;->b(I)Z

    move-result v0

    move v7, v0

    .line 1024
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;

    .line 1026
    iget-object v0, v1, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 1027
    if-eqz v8, :cond_6

    .line 1028
    invoke-direct {p0, v2, v3}, Lakco;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_5

    :cond_6
    move-object v0, p0

    .line 1033
    invoke-virtual/range {v0 .. v6}, Lakco;->a(Lpb/unify/search/UnifySearchCommon$ResultItemGroup;JLjava/lang/String;ILjava/util/List;)V

    goto :goto_2

    .line 1012
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_0

    :cond_8
    move v7, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 929
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUniteSearchDiscovery. fromType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lazjr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUniteSearchDiscovery. fromType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cache is not expired, return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    new-instance v0, Lpb/unite/search/DynamicDiscovery$ReqBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicDiscovery$ReqBody;-><init>()V

    .line 938
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 939
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$ReqBody;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 940
    iget-object v1, v0, Lpb/unite/search/DynamicDiscovery$ReqBody;->from_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 941
    const-string v1, "DynamicScDiscovery.1"

    invoke-virtual {p0, v1}, Lakco;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 942
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "fromType"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 944
    :try_start_0
    invoke-virtual {v0}, Lpb/unite/search/DynamicDiscovery$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 948
    :goto_1
    invoke-virtual {p0, v1}, Lakco;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 945
    :catch_0
    move-exception v0

    .line 946
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUniteSearchDiscovery fromType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x2

    const/16 v7, 0x3ea

    const/4 v6, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

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

    .line 472
    :cond_0
    if-eqz p1, :cond_1

    .line 473
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "send_req_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 474
    const-string v1, "dynamic_busi_hot_word.1"

    int-to-long v4, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lakco;->a(Ljava/lang/String;JJ)V

    .line 476
    :cond_1
    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_3

    .line 477
    invoke-virtual {p0, v7, v6, v8}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 513
    :cond_2
    :goto_0
    return-void

    .line 480
    :cond_3
    if-nez p3, :cond_4

    .line 481
    invoke-virtual {p0, v7, v6, v8}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_4
    instance-of v0, p3, [B

    if-nez v0, :cond_5

    .line 485
    invoke-virtual {p0, v7, v6, v8}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 488
    :cond_5
    new-instance v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;

    invoke-direct {v0}, Lpb/unite/search/DynamicBusinessHotWord$RspBody;-><init>()V

    .line 490
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 491
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 492
    iget-object v2, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 493
    if-nez v1, :cond_6

    .line 494
    iget-object v1, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 495
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lakco;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 496
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lakco;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    iget-object v0, v0, Lpb/unite/search/DynamicBusinessHotWord$RspBody;->rpt_item_groups:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 498
    invoke-direct {p0, v0}, Lakco;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 499
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 500
    const/16 v2, 0x3ea

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 502
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

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

    .line 509
    :catch_0
    move-exception v0

    .line 510
    invoke-virtual {p0, v7, v6, v8}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_0

    .line 505
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

    .line 506
    const/16 v1, 0x3ea

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lakco;->a(Ljava/lang/String;I)V

    .line 553
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

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

    .line 559
    :cond_0
    new-instance v0, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;

    invoke-direct {v0}, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;-><init>()V

    .line 560
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

    const-string/jumbo v1, "sendAssociationWordRequest. keyword is empty."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 576
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 566
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "8.1.3"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 567
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 568
    iget-object v1, v0, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;->need_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 569
    const-string v1, "UnifySearch.AssociationWord"

    invoke-virtual {p0, v1}, Lakco;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 570
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "keyword"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "send_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 572
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "needFlag"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    invoke-virtual {v0}, Lpb/unify/search/UnifySearchAssociationWord$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 575
    invoke-virtual {p0, v1}, Lakco;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
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
    .line 654
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

    invoke-virtual/range {v0 .. v15}, Lakco;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;I[BDDZZILandroid/os/Bundle;)V

    .line 655
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
    .line 665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 666
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

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

    .line 669
    :cond_0
    new-instance v4, Lpb/unify/search/UnifySearchUnite$ReqBody;

    invoke-direct {v4}, Lpb/unify/search/UnifySearchUnite$ReqBody;-><init>()V

    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

    const/4 v3, 0x2

    const-string/jumbo v4, "send uniteSearch. keyword is empty."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :goto_0
    return-void

    .line 676
    :cond_1
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    .line 678
    :goto_1
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 681
    :cond_2
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 682
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "8.1.3"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 683
    if-eqz p13, :cond_3

    .line 684
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->client_has_people_and_qun:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 687
    :cond_3
    const/4 v3, 0x1

    move/from16 v0, p14

    if-ne v0, v3, :cond_d

    .line 688
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 698
    :goto_2
    if-nez p12, :cond_4

    .line 700
    new-instance v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;

    invoke-direct {v3}, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;-><init>()V

    .line 701
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 702
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->rpt_busi_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    sget-object v6, Lakco;->a:[J

    invoke-static {v6}, Lauwk;->a([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 703
    iget-object v5, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->req_entity:Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;

    invoke-virtual {v5, v3}, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 707
    :cond_4
    new-instance v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;

    invoke-direct {v3}, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;-><init>()V

    .line 708
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->business:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x80

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 709
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->page_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 710
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->rpt_busi_mask:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 711
    if-eqz p7, :cond_5

    .line 712
    iget-object v5, v3, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 714
    :cond_5
    iget-object v5, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->req_topic:Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;

    invoke-virtual {v5, v3}, Lpb/unify/search/UnifySearchCommon$RootSearcherRequest;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 716
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->from_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    new-instance v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;

    invoke-direct {v5}, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;-><init>()V

    .line 723
    const/4 v2, 0x2

    .line 724
    iget-object v3, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazjr;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 725
    if-eqz v6, :cond_6

    array-length v3, v6

    if-nez v3, :cond_10

    .line 726
    :cond_6
    const/4 v2, 0x0

    .line 735
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 736
    const-string v3, "Q.uniteSearch.UnifySearchHandler"

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

    .line 739
    :cond_8
    if-eqz p15, :cond_9

    .line 740
    const-string v3, "matchCount"

    const/4 v6, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 741
    const-string/jumbo v6, "source"

    const/4 v7, 0x0

    move-object/from16 v0, p15

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 742
    iget-object v7, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->locate_result_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 743
    iget-object v7, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 745
    const-string v7, "Q.uniteSearch.UnifySearchHandler"

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

    .line 749
    :cond_9
    iget-object v3, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->key_word_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 750
    iget-object v2, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p8

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 751
    iget-object v2, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    move-wide/from16 v0, p10

    double-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBFloatField;->set(F)V

    .line 753
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "public_account_weather"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 754
    const-string v3, "cur_city"

    const/4 v6, 0x0

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 755
    const-string v6, "cur_adcode"

    const/4 v7, 0x0

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 757
    iget-object v6, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->adcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 760
    const-string v6, "Q.uniteSearch.UnifySearchHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "uniteSearch, area:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " code:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 764
    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 765
    if-eqz v2, :cond_b

    .line 766
    array-length v3, v2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_12

    .line 767
    iget-object v3, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->region:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 768
    iget-object v3, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 775
    :cond_b
    :goto_4
    if-eqz p5, :cond_c

    .line 776
    iget-object v2, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->rpt_pubacc_local_result:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 778
    :cond_c
    iget-object v2, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->extension_request_info:Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;

    invoke-virtual {v2, v5}, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 780
    const-string v2, "UnifySearch.Unite"

    invoke-virtual {p0, v2}, Lakco;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v3

    .line 781
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "fromType"

    move/from16 v0, p14

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "keyword"

    invoke-virtual {v2, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "time"

    invoke-virtual {v2, v5, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "masks"

    invoke-static/range {p4 .. p4}, Laujv;->a(Ljava/util/List;)[J

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 785
    iget-object v5, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "isFirstReq"

    if-nez p7, :cond_13

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 786
    iget-object v2, v3, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v5, "send_req_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 788
    invoke-virtual {v4}, Lpb/unify/search/UnifySearchUnite$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 789
    invoke-virtual {p0, v3}, Lakco;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 689
    :cond_d
    const/4 v3, 0x2

    move/from16 v0, p14

    if-ne v0, v3, :cond_e

    .line 690
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 691
    :cond_e
    const/16 v3, 0x15

    move/from16 v0, p14

    if-ne v0, v3, :cond_f

    .line 692
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 695
    :cond_f
    iget-object v3, v4, Lpb/unify/search/UnifySearchUnite$ReqBody;->from_tabbar_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 728
    :cond_10
    array-length v7, v6

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_7

    aget-object v8, v6, v3

    .line 729
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 730
    const/4 v2, 0x1

    .line 731
    goto/16 :goto_3

    .line 728
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 769
    :cond_12
    array-length v3, v2

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    .line 770
    iget-object v3, v5, Lpb/unify/search/UnifySearchCommon$ExtensionRequestInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    const/4 v6, 0x0

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_4

    .line 785
    :cond_13
    const/4 v2, 0x0

    goto :goto_5

    :cond_14
    move/from16 v2, p6

    goto/16 :goto_1
.end method

.method public a(Lpb/unify/search/UnifySearchCommon$ResultItemGroup;JLjava/lang/String;ILjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb/unify/search/UnifySearchCommon$ResultItemGroup;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lauov;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1041
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v25

    .line 1043
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->rpt_highlight_words:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 1044
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1045
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1046
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v28

    .line 1050
    new-instance v29, Ljava/util/ArrayList;

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1051
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->hide_title:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    move/from16 v24, v2

    .line 1052
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_footer_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v22

    .line 1053
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_footer_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v23

    .line 1054
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v4, v2

    .line 1055
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_a

    .line 1056
    move-object/from16 v0, v28

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb/unify/search/UnifySearchCommon$ResultItem;

    .line 1057
    iget-object v3, v2, Lpb/unify/search/UnifySearchCommon$ResultItem;->sub_result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1058
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v30, v7, 0x1

    .line 1059
    new-instance v31, Ljava/util/ArrayList;

    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1060
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    move-object/from16 v0, v31

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1062
    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v26, v4

    :goto_3
    move/from16 v0, v21

    move/from16 v1, v30

    if-ge v0, v1, :cond_9

    .line 1063
    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb/unify/search/UnifySearchCommon$ResultItem;

    .line 1064
    iget-object v2, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->result_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 1065
    iget-object v2, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    .line 1066
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 1067
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->group_mask:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1068
    :goto_4
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 1069
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->jmp_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 1070
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->extension:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v15

    .line 1071
    if-eqz v2, :cond_6

    .line 1072
    const/4 v2, 0x0

    .line 1074
    const-wide/16 v4, 0x44c

    cmp-long v3, p2, v4

    if-nez v3, :cond_4

    .line 1076
    const/4 v2, 0x0

    .line 1077
    move-object/from16 v0, p1

    iget-object v3, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_extra_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p1

    iget-object v3, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->group_extra_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_f

    .line 1078
    const/4 v2, 0x1

    move v9, v2

    .line 1080
    :goto_5
    new-instance v2, Lauqb;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lauqb;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    move-object v3, v2

    .line 1081
    check-cast v3, Lauqb;

    iget-object v4, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lauqb;->a(I)V

    move-object v3, v2

    .line 1082
    check-cast v3, Lauqb;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lauqb;->c(Ljava/lang/String;)V

    move-object v3, v2

    .line 1083
    check-cast v3, Lauqb;

    invoke-virtual {v3, v9}, Lauqb;->a(Z)V

    .line 1131
    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laupf;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1132
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Laupf;->n:I

    .line 1133
    move/from16 v0, v24

    iput-boolean v0, v2, Laupf;->a:Z

    .line 1134
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    :cond_1
    :goto_7
    add-int/lit8 v2, v21, 0x1

    move/from16 v21, v2

    goto/16 :goto_3

    .line 1051
    :cond_2
    const/4 v2, 0x0

    move/from16 v24, v2

    goto/16 :goto_1

    :cond_3
    move-wide/from16 v16, p2

    .line 1067
    goto/16 :goto_4

    .line 1086
    :cond_4
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->layout_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 1088
    :pswitch_1
    new-instance v2, Laupd;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupd;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1091
    :pswitch_2
    new-instance v2, Laupy;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupy;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1094
    :pswitch_3
    new-instance v2, Laupe;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupe;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1097
    :pswitch_4
    new-instance v2, Laupm;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupm;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1100
    :pswitch_5
    new-instance v2, Laupu;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupu;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1103
    :pswitch_6
    new-instance v2, Laupr;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupr;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto :goto_6

    .line 1106
    :pswitch_7
    new-instance v2, Laups;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laups;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1109
    :pswitch_8
    new-instance v2, Laupj;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupj;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1112
    :pswitch_9
    new-instance v2, Lauph;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lauph;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1115
    :pswitch_a
    new-instance v2, Laupk;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupk;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1118
    :pswitch_b
    new-instance v2, Laupt;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupt;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1121
    :pswitch_c
    new-instance v2, Laupq;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupq;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1124
    :pswitch_d
    new-instance v2, Laupo;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupo;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1127
    :pswitch_e
    new-instance v2, Laupp;

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    move/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laupp;-><init>(Ljava/lang/String;JLjava/util/List;Lpb/unify/search/UnifySearchCommon$ResultItem;I)V

    goto/16 :goto_6

    .line 1136
    :cond_5
    const-wide/16 v2, 0x1

    sub-long v26, v26, v2

    goto/16 :goto_7

    .line 1140
    :cond_6
    invoke-static/range {v16 .. v17}, Lauwk;->b(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1141
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "itemGroupMask is not valid. mask="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 1144
    :cond_7
    const-wide/32 v2, 0x7b9ada40

    cmp-long v2, v16, v2

    if-nez v2, :cond_8

    .line 1145
    new-instance v2, Lauqe;

    const/4 v3, -0x4

    move-object/from16 v0, p4

    invoke-direct {v2, v0, v15, v3, v13}, Lauqe;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    iget-object v3, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lauqe;->n:I

    .line 1147
    move-object/from16 v0, v29

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1150
    :cond_8
    new-instance v9, Launu;

    move-object/from16 v10, p4

    move-object/from16 v18, v6

    move/from16 v19, p5

    invoke-direct/range {v9 .. v19}, Launu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;I)V

    .line 1151
    if-eqz v9, :cond_1

    .line 1152
    iget-object v2, v7, Lpb/unify/search/UnifySearchCommon$ResultItem;->seporator_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v9, Launu;->n:I

    .line 1153
    move/from16 v0, v24

    iput-boolean v0, v9, Launu;->c:Z

    .line 1154
    move/from16 v0, v20

    iput v0, v9, Launu;->g:I

    .line 1155
    move/from16 v0, p5

    iput v0, v9, Launu;->a:I

    .line 1156
    move-object/from16 v0, v29

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 1055
    :cond_9
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    move-wide/from16 v4, v26

    goto/16 :goto_2

    .line 1163
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_b

    .line 1164
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->total_result_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 1165
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->more_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v16

    .line 1166
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->more_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v17

    .line 1167
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->highlight_title_keyword:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/16 v20, 0x1

    .line 1168
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lpb/unify/search/UnifySearchCommon$ResultItemGroup;->hide_title_blank_view:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    const/16 v21, 0x1

    .line 1169
    :goto_9
    const-wide/16 v2, 0x44c

    cmp-long v2, p2, v2

    if-nez v2, :cond_e

    .line 1170
    new-instance v8, Lauop;

    move-object/from16 v9, p4

    move-wide/from16 v10, p2

    move-object/from16 v12, v25

    move-object/from16 v13, v29

    move-object/from16 v18, v6

    move/from16 v19, v24

    invoke-direct/range {v8 .. v23}, Lauop;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 1172
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_b
    :goto_a
    return-void

    .line 1167
    :cond_c
    const/16 v20, 0x0

    goto :goto_8

    .line 1168
    :cond_d
    const/16 v21, 0x0

    goto :goto_9

    .line 1174
    :cond_e
    new-instance v8, Launt;

    move-object/from16 v9, p4

    move-wide/from16 v10, p2

    move-object/from16 v12, v25

    move-object/from16 v13, v29

    move-object/from16 v18, v6

    move/from16 v19, v24

    invoke-direct/range {v8 .. v23}, Launt;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;)V

    .line 1176
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    move v9, v2

    goto/16 :goto_5

    .line 1086
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/16 v10, 0x3ef

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 951
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "fromType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "Q.uniteSearch.UnifySearchHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handleUnifySearchUniteDiscovery. resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    instance-of v0, p3, [B

    if-nez v0, :cond_3

    .line 956
    :cond_1
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x0

    aput-object v2, v0, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-virtual {p0, v10, v7, v0}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 958
    iget-object v0, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lazjr;->a(Ljava/lang/String;II)V

    .line 990
    :cond_2
    :goto_0
    return-void

    .line 961
    :cond_3
    new-instance v2, Lpb/unite/search/DynamicDiscovery$RspBody;

    invoke-direct {v2}, Lpb/unite/search/DynamicDiscovery$RspBody;-><init>()V

    .line 963
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v2, p3}, Lpb/unite/search/DynamicDiscovery$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 964
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->result_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 965
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 966
    :goto_1
    if-nez v3, :cond_6

    .line 967
    iget-object v0, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 969
    iget-object v3, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0}, Lazjr;->a(Ljava/lang/String;II)V

    .line 970
    iget-object v2, v2, Lpb/unite/search/DynamicDiscovery$RspBody;->result_items:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 971
    iget-object v3, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v1}, Lauqc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 973
    const-string v3, "Q.uniteSearch.UnifySearchHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response data: expireTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",modelList :"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 975
    :cond_4
    const/16 v0, 0x3ef

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v3, v4}, Lakco;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    new-array v2, v11, [Ljava/lang/Object;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {p0, v10, v7, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V

    .line 985
    iget-object v2, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v1, v3}, Lazjr;->a(Ljava/lang/String;II)V

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 987
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleUnifySearchUniteDiscovery, InvalidProtocolBufferMicroException e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 978
    :cond_6
    :try_start_1
    iget-object v2, p0, Lakco;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2, v1, v4}, Lazjr;->a(Ljava/lang/String;II)V

    .line 979
    const/4 v2, 0x3

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

    .line 980
    const/16 v0, 0x3ef

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lakco;->notifyUI(IZLjava/lang/Object;)V
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
    .line 542
    const-class v0, Lakcp;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 189
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
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

    .line 194
    const-string v2, "Q.uniteSearch.UnifySearchHandler"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {p0, v0}, Lakco;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "Q.uniteSearch.UnifySearchHandler"

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

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_6

    .line 205
    invoke-direct {p0, p1, p2}, Lakco;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 210
    :cond_3
    :goto_1
    const-string v1, "UnifySearch.AssociationWord"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 211
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "needFlag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_4

    .line 213
    invoke-direct {p0, p1, p2, p3}, Lakco;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 215
    :cond_4
    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 216
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lakco;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 206
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 207
    invoke-direct {p0, p1, p2}, Lakco;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_1

    .line 218
    :cond_7
    const-string v1, "UnifySearch.Unite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    invoke-direct {p0, p1, p2, p3}, Lakco;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :cond_8
    const-string v1, "dynamic_tab_search.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lakco;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_9
    const-string v1, "dynamic_busi_hot_word.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    .line 224
    sget-object v1, Lakco;->a:Ljava/lang/String;

    sget-object v2, Lakco;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p3, v1, v2}, Lakco;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0, p1, v0, p3}, Lakco;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_a
    const-string v1, "DynamicScDiscovery.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lakco;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/Object;)V

    goto :goto_0
.end method
