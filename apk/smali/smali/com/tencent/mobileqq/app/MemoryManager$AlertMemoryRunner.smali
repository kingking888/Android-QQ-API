.class Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    iput-object p1, p0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1101
    iput-object p2, p0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    .line 1102
    iput p3, p0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:I

    .line 1105
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->a(Ljava/util/List;)Ljava/util/List;

    .line 1107
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.browser"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.email"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.sec.android.app.readershub"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->b(Ljava/util/List;)Ljava/util/List;

    .line 1115
    const-string v0, "^com.*.android.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1116
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1120
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MemoryManager;->c(Ljava/util/List;)Ljava/util/List;

    .line 1122
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "system"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "com.google.process."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    const-string v1, "android.process."

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1263
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 1285
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1267
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1268
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v2, v1

    .line 1273
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1274
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 1275
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 1276
    goto :goto_0

    .line 1273
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    .line 1280
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1281
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v3

    .line 1282
    goto :goto_0

    .line 1280
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3
.end method


# virtual methods
.method public run()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1134
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;->l:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    .line 1255
    :goto_0
    return-void

    .line 1137
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1252
    :goto_1
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto :goto_0

    .line 1142
    :pswitch_0
    :try_start_2
    invoke-static {}, Lazdf;->e()J

    move-result-wide v2

    .line 1143
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1145
    const-string v6, "Q.Memory.MemoryManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "check memory, availMemSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/32 v10, 0x100000

    div-long v10, v2, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "M, totalMemSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/32 v10, 0x100000

    div-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "M"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    :cond_1
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v6

    iget v6, v6, Lajue;->a:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1148
    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto :goto_0

    .line 1152
    :cond_2
    :try_start_3
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    const-string/jumbo v3, "type"

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    const/high16 v3, 0x34000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1158
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1246
    :catch_0
    move-exception v2

    .line 1247
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1248
    const-string v3, "Q.Memory.MemoryManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AlertMemoryRunner exception, actionType="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1252
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1164
    :pswitch_1
    :try_start_5
    invoke-static {}, Lazdf;->e()J

    move-result-wide v4

    .line 1165
    invoke-static {}, Lazdf;->d()J

    move-result-wide v6

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1167
    const-string v2, "Q.Memory.MemoryManager"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clear memory, availMemSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/32 v10, 0x100000

    div-long v10, v4, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "M, totalMemSize="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/32 v10, 0x100000

    div-long v10, v6, v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "M"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1169
    :cond_4
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget v2, v2, Lajue;->a:I

    int-to-long v2, v2

    mul-long/2addr v2, v6

    const-wide/16 v8, 0x64

    div-long v8, v2, v8
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1170
    cmp-long v2, v4, v8

    if-ltz v2, :cond_5

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1174
    :cond_5
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "MemoryManagerMemoryStat"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1175
    const-string v2, "lastClearTime"

    const-wide/16 v10, 0x0

    invoke-interface {v3, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1177
    cmp-long v2, v12, v10

    if-gez v2, :cond_6

    .line 1178
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1179
    const-string v3, "lastClearTime"

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1180
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1184
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/tencent/mobileqq/app/MemoryManager;->a(JJ)V

    .line 1186
    sub-long/2addr v12, v10

    .line 1187
    invoke-static {}, Lajue;->a()Lajue;

    move-result-object v2

    iget-wide v10, v2, Lajue;->a:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v2, v12, v10

    if-gez v2, :cond_7

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    goto/16 :goto_0

    .line 1190
    :cond_7
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()Lcom/tencent/mobileqq/app/MemoryManager;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v4, v5}, Lcom/tencent/mobileqq/app/MemoryManager;->b(JJ)V

    .line 1192
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    const-string v11, "activity"

    invoke-virtual {v2, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1194
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 1195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1196
    iget-object v14, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1197
    iget v15, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v16, 0x64

    move/from16 v0, v16

    if-eq v15, v0, :cond_8

    iget v15, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    iget v15, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    iget v15, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    if-eqz v15, :cond_8

    .line 1201
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 1202
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v2}, Lazdf;->a(I)J

    move-result-wide v16

    .line 1203
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 1252
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1253
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    throw v2

    .line 1209
    :cond_a
    :try_start_9
    invoke-static {v10}, Lazax;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/MemoryManager$AlertMemoryRunner;->a:Landroid/content/Context;

    const-string v10, "activity"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 1228
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1229
    const-string v3, "lastClearTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1230
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1232
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1233
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1234
    const-string v3, "osVersion"

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string v3, "deviceName"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v14, "_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string v3, "remainMemSize"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    const-string/jumbo v3, "totalMemSize"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string/jumbo v3, "warningMemSize"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string/jumbo v3, "time"

    const-wide/32 v4, 0xea60

    div-long v4, v12, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string v3, ""

    const-string v4, "MemoryClear"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 1137
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
