.class public Lpwj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:Lpwj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lpwj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lpwj;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lpwj;->a:Lpwj;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lpwj;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lpwj;->a:Lpwj;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lpwj;

    invoke-direct {v0}, Lpwj;-><init>()V

    sput-object v0, Lpwj;->a:Lpwj;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lpwj;->a:Lpwj;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 252
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    return-void
.end method

.method public static synthetic a(Lpwj;Ltencent/im/oidb/oidb_0xb7e$RspBody;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lpwj;->a(Ltencent/im/oidb/oidb_0xb7e$RspBody;)V

    return-void
.end method

.method static synthetic a(Lpwj;[BJ)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lpwj;->a([BJ)V

    return-void
.end method

.method private a(Ltencent/im/oidb/oidb_0xb7e$RspBody;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "fabricateModel"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    if-nez p1, :cond_2

    .line 204
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lpqm;->a(ZLjava/util/List;)V

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 207
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xb7e$RspBody;->rpt_top_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    iget-object v0, p1, Ltencent/im/oidb/oidb_0xb7e$RspBody;->rpt_top_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 212
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 213
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 214
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;

    .line 215
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;-><init>()V

    .line 216
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 217
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_jump_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->jumpUrl:Ljava/lang/String;

    .line 219
    :cond_3
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 220
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->title:Ljava/lang/String;

    .line 222
    :cond_4
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_sub_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 223
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_sub_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->subTitle:Ljava/lang/String;

    .line 225
    :cond_5
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_sub_title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 226
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_sub_title_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->subTitleColor:Ljava/lang/String;

    .line 228
    :cond_6
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 229
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->picUrl:Ljava/lang/String;

    .line 231
    :cond_7
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 232
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->type:I

    .line 234
    :cond_8
    iget-object v6, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 235
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xb7e$DiandianTopConfig;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->topicId:I

    .line 239
    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 237
    :cond_9
    iput v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/model/DiandianTopConfig;->topicId:I

    goto :goto_2

    .line 241
    :cond_a
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lpqm;->a(ZLjava/util/List;)V

    goto/16 :goto_0

    .line 243
    :cond_b
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lpqm;->a(ZLjava/util/List;)V

    goto/16 :goto_0
.end method

.method private a([BJ)V
    .locals 4

    .prologue
    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "saveDiandianTopConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$3;-><init>(Lpwj;[BJ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 193
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 262
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 263
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config_last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 266
    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "loadDiandianTopConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/logic/DiandianTopConfigManager$2;-><init>(Lpwj;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 152
    return-void
.end method

.method public a(Ljava/util/List;Lseq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lseq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Ltencent/im/oidb/oidb_0xc90$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xc90$ReqBody;-><init>()V

    .line 273
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc90$ReqBody;->uint64_community_bid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 275
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lpwl;

    invoke-direct {v2, p0, p2}, Lpwl;-><init>(Lpwj;Lseq;)V

    .line 293
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc90$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xc90"

    const/16 v5, 0xc90

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 275
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 294
    return-void
.end method

.method public a(Z)V
    .locals 10

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lpwj;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "requestDiandianTopConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Ltencent/im/oidb/oidb_0xb7e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xb7e$ReqBody;-><init>()V

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    .line 71
    new-instance v2, Lpwk;

    invoke-direct {v2, p0, p1}, Lpwk;-><init>(Lpwj;Z)V

    .line 111
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xb7e$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb7e"

    const/16 v5, 0xb7e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 71
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 112
    return-void
.end method
