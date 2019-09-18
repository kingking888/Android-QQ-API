.class public Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:I

.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:I

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    const-string v1, "QZoneTitleTabManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTabInfos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    return-object v0
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    if-eqz p0, :cond_0

    .line 166
    const-string v0, "key_tab_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x32

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 235
    :cond_0
    const-string v1, "QZoneTitleTabManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_1
    :goto_0
    return-object v0

    .line 239
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    .line 243
    if-eqz v0, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    if-ne v1, v6, :cond_4

    .line 245
    iget-object v1, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 248
    const-string v1, "\u597d\u53cb\u52a8\u6001"

    .line 251
    :cond_3
    new-instance v3, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    iget v0, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    .line 255
    goto :goto_0

    .line 258
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    .line 263
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    .line 265
    iget v3, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    if-ne v3, v6, :cond_7

    .line 267
    iget-object v3, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 270
    const-string v3, "\u597d\u53cb"

    iput-object v3, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    .line 280
    :cond_6
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 284
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    goto :goto_0

    .line 276
    :cond_7
    iput v6, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    .line 277
    const-string v3, "\u597d\u53cb"

    iput-object v3, v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 288
    :cond_8
    const-string v0, "QZoneTitleTabManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "procesConfig not support secondTab:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static a(LNS_UNDEAL_COUNT/mobile_count_rsp_new;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x2

    .line 72
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-nez p0, :cond_2

    .line 78
    const-string v0, "QZoneTitleTabManager"

    const-string v1, "handleTabInfo rsp=null,\u4f7f\u7528\u672c\u5730\u914d\u7f6e"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 82
    const-string v0, "QZoneTitleTabManager"

    const-string v1, "handleTabInfo rsp.mapEntranceCfg==null,\u4f7f\u7528\u672c\u5730\u914d\u7f6e"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    const-string v0, "QZoneTitleTabManager"

    const-string v1, "\u6ca1\u6709\u4e0b\u53d1\u6807\u9898\u680f\u4e0atab\u7684\u914d\u7f6e,\u4f7f\u7528\u672c\u5730\u914d\u7f6e"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, LNS_UNDEAL_COUNT/mobile_count_rsp_new;->mapEntranceCfg:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 95
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 97
    :cond_5
    const-string v0, "QZoneTitleTabManager"

    const-string v1, "\u4e0b\u53d1\u7684\u6807\u9898\u680f\u7684\u914d\u7f6e\u662f\u7a7a\u7684,\u4f7f\u7528\u672c\u5730\u914d\u7f6e"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/entrance_cfg;

    .line 104
    if-eqz v0, :cond_7

    .line 107
    new-instance v4, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    iget v1, v0, LNS_UNDEAL_COUNT/entrance_cfg;->iEntranceId:I

    iget-object v5, v0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceName:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;-><init>(ILjava/lang/String;)V

    .line 108
    iget-object v1, v0, LNS_UNDEAL_COUNT/entrance_cfg;->sEntranceAction:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    .line 109
    iget v1, v0, LNS_UNDEAL_COUNT/entrance_cfg;->isAnchor:I

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v4, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Z

    .line 110
    iget-object v1, v0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    if-eqz v1, :cond_8

    .line 112
    iget-object v1, v0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    iget v1, v1, LNS_UNDEAL_COUNT/st_report_info;->report_first_page:I

    iput v1, v4, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:I

    .line 113
    iget-object v0, v0, LNS_UNDEAL_COUNT/entrance_cfg;->stReportInfo:LNS_UNDEAL_COUNT/st_report_info;

    iget v0, v0, LNS_UNDEAL_COUNT/st_report_info;->report_second_page:I

    iput v0, v4, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->c:I

    .line 115
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 123
    :cond_a
    invoke-static {v2}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 129
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 130
    sget-object v1, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 132
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:I

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    .line 157
    const-string v0, "key_tab_intent"

    invoke-static {}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 160
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "QZoneTitleTabManager"

    const-string v1, "clearConfig"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    sput v2, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:I

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 351
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qzone_tab_info_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 352
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 353
    const-string v1, "qzone_tab_key"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 354
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 360
    const/4 v1, 0x0

    .line 362
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 364
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    .line 368
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v2, "QZoneTitleTabManager"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 380
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    invoke-static {p0}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 394
    :goto_2
    return-void

    .line 372
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 386
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const-string v1, "QZoneTitleTabManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qzone_tab_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 391
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 392
    const-string v2, "qzone_tab_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 176
    sget v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:I

    if-le v0, v8, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qzone_tab_info_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    const-string v2, "qzone_tab_key"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    const-string v2, "QZoneTitleTabManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadTabInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 192
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 193
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 195
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 198
    :goto_1
    if-ge v0, v3, :cond_3

    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 201
    new-instance v6, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;-><init>()V

    .line 202
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a(Lorg/json/JSONObject;)V

    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v4}, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 209
    sget v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:I

    if-gt v0, v8, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "QZoneTitleTabManager"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    :try_start_1
    const-string v0, "QZoneTitleTabManager"

    const/4 v2, 0x2

    const-string v3, "\u672c\u5730\u6ca1\u6709title\u4e0a\u53d1\u73b0tab\u7684\u914d\u7f6e"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;)Z
    .locals 5

    .prologue
    const/16 v4, 0x33

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 300
    if-nez p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    if-ne v2, v4, :cond_3

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_5

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 321
    const-string v0, "https://h5.qzone.qq.com/secret/list/{uin}/secret?_proxy=1&_wv=3&source=tab"

    iput-object v0, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->b:Ljava/lang/String;

    :cond_4
    move v0, v1

    .line 323
    goto :goto_0

    .line 325
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/service/qzone/QZoneTitleTabManager$TabInfo;->a:I

    if-ne v2, v4, :cond_0

    move v0, v1

    .line 326
    goto :goto_0
.end method
