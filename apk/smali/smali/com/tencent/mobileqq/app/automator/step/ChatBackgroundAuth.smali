.class public Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 79
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;I)LGXH/QC/Hamlet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/Hamlet;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "LGXH/QC/Hamlet;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 210
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGXH/QC/Hamlet;

    .line 211
    iget-wide v4, v0, LGXH/QC/Hamlet;->uid:J

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget v3, v0, LGXH/QC/Hamlet;->locationtype:I

    if-ne p3, v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 215
    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;Lajrp;II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lajrp;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/Hamlet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-direct {p0, p3, p1, v0, p4}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a(Lajrp;Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 155
    invoke-direct {p0, p3, p2, v0, p5}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a(Lajrp;Ljava/util/HashMap;Ljava/util/ArrayList;I)V

    .line 156
    return-object v0
.end method

.method private a(Lajrp;Ljava/util/HashMap;Ljava/util/ArrayList;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajrp;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/Hamlet;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 160
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 163
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 166
    const/4 v4, 0x0

    .line 168
    if-eqz v1, :cond_0

    .line 172
    new-instance v6, LGXH/QC/UniBusinessItem;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, p4, v7}, LGXH/QC/UniBusinessItem;-><init>(II)V

    .line 174
    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 175
    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    const/4 v4, 0x0

    aget-object v4, v0, v4

    .line 177
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 178
    const/4 v7, -0x1

    if-le v0, v7, :cond_2

    .line 179
    invoke-static {v0}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->b(I)I

    move-result v0

    .line 192
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 193
    const-string v7, "QQInitHandler"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "friendUin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " serverUinType:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " appId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    invoke-direct {p0, p3, v4, v0}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a(Ljava/util/ArrayList;Ljava/lang/String;I)LGXH/QC/Hamlet;

    move-result-object v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 198
    new-instance v1, LGXH/QC/Hamlet;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v1, v8, v9, v0, v7}, LGXH/QC/Hamlet;-><init>(JILjava/util/ArrayList;)V

    .line 199
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 202
    :goto_2
    iget-object v0, v0, LGXH/QC/Hamlet;->itemlist:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 181
    :cond_2
    invoke-virtual {p1, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 182
    goto :goto_1

    .line 184
    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    .line 188
    :cond_4
    const-string v7, "null"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move v0, v3

    goto :goto_1

    .line 204
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 86
    if-ne p0, v0, :cond_1

    .line 87
    const/4 v0, 0x3

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez p0, :cond_0

    .line 89
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 14

    .prologue
    const-wide/32 v12, 0x5265c00

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "mobileQQ"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 43
    const-string v0, "lastChabgAuthTime"

    invoke-interface {v7, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v12

    if-lez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "QQInitHandler"

    const/4 v1, 0x2

    const-string v2, "doStep start auth"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c()Ljava/util/HashMap;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajzq;

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 55
    const/16 v4, 0x8

    const/16 v5, 0x23

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lajrp;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    new-instance v1, Lakef;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2}, Lakef;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v1, v2}, Lajzq;->a(Ljava/util/ArrayList;Lajnz;Z)V

    .line 58
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastChabgAuthTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 63
    const-string v0, "last_pull_drawer_expire_info_time"

    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    cmp-long v0, v2, v12

    if-gtz v0, :cond_3

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x7

    return v0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/ChatBackgroundAuth;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 66
    if-eqz v0, :cond_2

    .line 67
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lazpt;->a(I)V

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_pull_drawer_expire_info_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
