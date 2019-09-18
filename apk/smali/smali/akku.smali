.class public Lakku;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 203
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakku;->a:Ljava/lang/ref/WeakReference;

    .line 204
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 18

    .prologue
    .line 209
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lakku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 210
    if-nez v2, :cond_0

    .line 211
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 314
    :goto_0
    return-object v2

    .line 214
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_1

    .line 215
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 218
    :cond_1
    sget-boolean v3, Lcom/tencent/mobileqq/app/GuardManager;->a:Z

    if-nez v3, :cond_2

    .line 219
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 222
    :cond_2
    invoke-static {v2}, Lakkp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 223
    sget-boolean v3, Lakkp;->a:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lakkp;->c:Z

    if-nez v3, :cond_3

    sget-object v3, Lakkp;->a:Landroid/content/Intent;

    if-nez v3, :cond_4

    .line 224
    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 227
    :cond_4
    sget v3, Lakkp;->b:I

    if-eqz v3, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v4, Lakkp;->b:I

    if-le v3, v4, :cond_5

    .line 228
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 231
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-static {}, Lbamf;->a()I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 233
    :goto_1
    if-eqz v3, :cond_12

    .line 235
    invoke-static {v2}, Lakkp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 236
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 232
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 240
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 242
    invoke-static {}, Lakkp;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 243
    const-string v2, "push_open_notify_lasttime"

    invoke-interface {v8, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lakkp;->a(J)J

    .line 250
    :cond_8
    const-wide/16 v4, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    const-string v3, "push_open_notify_stage"

    const/4 v6, 0x1

    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 253
    const-string v3, "push_open_notify_stage_count"

    const/4 v9, 0x0

    invoke-interface {v8, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 254
    const-string v9, "push_msg_notify_count"

    const/4 v12, 0x0

    invoke-interface {v8, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 256
    const/4 v12, 0x1

    if-ne v6, v12, :cond_e

    .line 257
    sget v2, Lakkp;->c:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J

    mul-long/2addr v4, v12

    .line 258
    sget v2, Lakkp;->d:I

    .line 268
    :cond_9
    :goto_2
    if-lt v3, v2, :cond_a

    .line 269
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 270
    const-string v12, "push_open_notify_stage"

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v3, v12, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 271
    const-string v12, "push_open_notify_stage_count"

    invoke-interface {v3, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 272
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v12, 0x1

    if-ne v6, v12, :cond_10

    .line 276
    sget v2, Lakkp;->c:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J

    mul-long/2addr v4, v12

    .line 277
    sget v2, Lakkp;->d:I

    .line 287
    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 288
    const-string v12, "PushOpenNotify"

    const/4 v13, 0x2

    const/16 v14, 0xc

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "PopOpenMsgNotifation, stage:"

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, " stagecount:"

    aput-object v16, v14, v15

    const/4 v15, 0x3

    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string v16, " count:"

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x6

    const-string v16, " countMax:"

    aput-object v16, v14, v15

    const/4 v15, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v15

    const/16 v2, 0x8

    const-string v15, " pushInteral:"

    aput-object v15, v14, v2

    const/16 v2, 0x9

    .line 290
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    const/16 v2, 0xa

    const-string v15, " timeDiff:"

    aput-object v15, v14, v2

    const/16 v2, 0xb

    invoke-static {}, Lakkp;->a()J

    move-result-wide v16

    sub-long v16, v10, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v2

    .line 288
    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 293
    :cond_b
    invoke-static {}, Lakkp;->a()J

    move-result-wide v12

    sub-long v12, v10, v12

    cmp-long v2, v12, v4

    if-gtz v2, :cond_c

    if-nez v9, :cond_12

    .line 294
    :cond_c
    invoke-static {v10, v11}, Lakkp;->a(J)J

    .line 296
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 297
    const-string v4, "push_open_notify_stage_count"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 298
    const-string v4, "push_msg_notify_count"

    add-int/lit8 v5, v9, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 299
    const-string v4, "push_open_notify_lasttime"

    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 301
    const/4 v4, 0x1

    if-ne v6, v4, :cond_d

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "push_open_notify_count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "push_open_notify_open"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "push_open_notify_cancle"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    :cond_d
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 308
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 259
    :cond_e
    const/4 v12, 0x2

    if-ne v6, v12, :cond_f

    .line 260
    sget v2, Lakkp;->e:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J

    mul-long/2addr v4, v12

    .line 261
    sget v2, Lakkp;->f:I

    goto/16 :goto_2

    .line 262
    :cond_f
    const/4 v12, 0x3

    if-ne v6, v12, :cond_9

    .line 263
    sget v2, Lakkp;->g:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J

    mul-long/2addr v4, v12

    .line 264
    const v2, 0x7fffffff

    goto/16 :goto_2

    .line 278
    :cond_10
    const/4 v12, 0x2

    if-ne v6, v12, :cond_11

    .line 279
    sget v2, Lakkp;->e:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J

    mul-long/2addr v4, v12

    .line 280
    sget v2, Lakkp;->f:I

    goto/16 :goto_3

    .line 281
    :cond_11
    const/4 v12, 0x3

    if-ne v6, v12, :cond_a

    .line 282
    sget v2, Lakkp;->g:I

    int-to-long v4, v2

    sget-wide v12, Lakkp;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v4, v12

    .line 283
    const v2, 0x7fffffff

    goto/16 :goto_3

    .line 311
    :catch_0
    move-exception v2

    .line 312
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 314
    :cond_12
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 320
    :try_start_0
    iget-object v0, p0, Lakku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/DialogActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    const/high16 v2, 0x20000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 329
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string v2, "key_dialog_type"

    sget v3, Lcom/tencent/mobileqq/activity/DialogActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const-string v1, "PushOpenNotify"

    const/4 v2, 0x2

    const-string v3, "popOpenMsgNotifation, exception: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lakku;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lakku;->a(Ljava/lang/Boolean;)V

    return-void
.end method
