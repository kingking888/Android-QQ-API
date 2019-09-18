.class public Ladej;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-string v0, ""

    sput-object v0, Ladej;->a:Ljava/lang/String;

    .line 118
    const/4 v0, -0x1

    sput v0, Ladej;->b:I

    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 363
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v2, 0x4

    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 367
    const-string v1, "aio_preload_qweb_cout"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "aio_preload_qweb_cout"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 370
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v3, 0x19

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 128
    sget v0, Ladej;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ladej;->a:I

    .line 129
    if-nez p0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "from_aio_time"

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 135
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 136
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ladej;->a:Ljava/util/HashMap;

    .line 140
    :goto_1
    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_3

    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 141
    :cond_3
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    .line 147
    :goto_2
    sget v0, Ladej;->a:I

    if-ne v0, v1, :cond_6

    sget v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 152
    :goto_3
    sput v1, Ladej;->b:I

    .line 153
    sget-object v3, Ladej;->a:Ljava/util/HashMap;

    const-string v5, "from"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from_aio"

    invoke-virtual {p0, v9, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v3, Ladej;->a:Ljava/util/HashMap;

    const-string v5, "use_optimization"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "from_aio_opt"

    invoke-virtual {p0, v9, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v5, Ladej;->a:Ljava/util/HashMap;

    const-string v8, "first_open"

    sget v3, Ladej;->a:I

    if-ne v3, v1, :cond_7

    const-string v3, "1"

    :goto_4
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v3, Ladej;->a:Ljava/util/HashMap;

    const-string v5, "network_type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnzj;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v5, Ladej;->a:Ljava/util/HashMap;

    const-string v8, "has_pp"

    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v3, v1, :cond_8

    const-string v3, "1"

    :goto_5
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget v3, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    if-ne v3, v1, :cond_9

    .line 159
    :goto_6
    sget-object v3, Ladej;->a:Ljava/util/HashMap;

    const-string v4, "ps_state"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "click_to_activity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Ladej;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Ladej;->a:Ljava/util/HashMap;

    const-string v3, "open_finished"

    const-string v4, "2"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v1, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    const-string v3, "web_finish"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v1, "click_to_activity"

    const-string v3, "activity_to_webview"

    invoke-static {p0, v1, v3}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "from_aio"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 171
    const-string v1, "from_aio_time"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 172
    const-string v1, "from_aio_opt"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 174
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "web_process_preload_file"

    const/4 v3, 0x4

    .line 176
    invoke-virtual {v0, v1, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    const-string v1, "aio_hit_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "aio_hit_count"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 138
    :cond_4
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto/16 :goto_1

    .line 143
    :cond_5
    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 150
    goto/16 :goto_3

    .line 155
    :cond_7
    const-string v3, "2"

    goto/16 :goto_4

    .line 157
    :cond_8
    const-string v3, "2"

    goto/16 :goto_5

    .line 158
    :cond_9
    sget-boolean v3, Lbacc;->s:Z

    if-nez v3, :cond_a

    sget v3, Ladej;->a:I

    if-le v3, v1, :cond_b

    :cond_a
    move v1, v4

    goto/16 :goto_6

    :cond_b
    const/4 v1, 0x3

    goto/16 :goto_6
.end method

.method public static a(Landroid/content/Intent;II)V
    .locals 4

    .prologue
    .line 121
    const-string v0, "aio_open_web"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    const-string v0, "from_aio_opt"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v0, "from_aio"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v0, "from_aio_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 373
    if-nez p2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 377
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lawbu;->a(I)I

    move-result v1

    sget-boolean v0, Ladcf;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v1, v0}, Ladej;->a(Landroid/content/Intent;II)V

    .line 379
    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 380
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 381
    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 382
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor$1;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/AIOOpenWebMonitor$1;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;J)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v6, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    :cond_2
    move v0, v6

    .line 377
    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    if-nez p0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sget v0, Ladej;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :cond_2
    const-string v0, "activity_to_webview"

    invoke-static {p0, v0, v2}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {p0, p1}, Ladej;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 230
    invoke-static {p0, p1}, Ladej;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 231
    const-string v0, "wb_c"

    invoke-static {p0, v2, v0}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 245
    if-nez p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    sget v0, Ladej;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 251
    if-eqz p1, :cond_2

    .line 252
    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 253
    if-eqz v0, :cond_2

    .line 254
    sget-object v1, Ladej;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_2
    if-eqz p2, :cond_0

    .line 258
    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 272
    if-nez p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sget v0, Ladej;->b:I

    if-ne v0, v2, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "wb_c"

    invoke-static {p0, v0, v3}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v0, "web_finish"

    invoke-static {p0, v0, v3}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget v0, Ladej;->b:I

    if-ne v0, v2, :cond_0

    .line 280
    const/4 v0, 0x2

    sput v0, Ladej;->b:I

    .line 281
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v1, "open_finished"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 235
    if-nez p0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    sget v0, Ladej;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {p0, p1}, Ladej;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 241
    invoke-static {p0, p1}, Ladej;->f(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    if-nez p0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget v0, Ladej;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 286
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const-string v0, "aio_open_web"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v1, "open_finished"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    if-eqz v0, :cond_0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "web_finish"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/cgi-bin/httpconn?htcmd=0x6ff0080"

    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    :cond_2
    sput-object p1, Ladej;->a:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-string v1, "safe_check"

    invoke-static {p0, v0, v1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 300
    if-nez p0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "aio_open_web"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 306
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "from"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "safe_check"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    sget-object v2, Ladej;->a:Ljava/util/HashMap;

    const-string v6, "short_link"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 312
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    move-wide v8, v6

    .line 317
    :goto_1
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v6

    .line 321
    :goto_2
    cmp-long v0, v8, v4

    if-nez v0, :cond_3

    .line 322
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "has_safecheck"

    const-string v8, "2"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :goto_3
    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 327
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "has_short_link"

    const-string v6, "2"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AIOWeb"

    sget-object v8, Ladej;->a:Ljava/util/HashMap;

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 332
    const/4 v0, -0x1

    sput v0, Ladej;->b:I

    .line 333
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_2

    .line 334
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "web_process_preload_file"

    const/4 v6, 0x4

    .line 335
    invoke-virtual {v0, v2, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 338
    const-string v0, "aio_preload_qweb_last"

    invoke-interface {v11, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 341
    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    .line 342
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aio_preload_qweb_last"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    :cond_2
    :goto_5
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 359
    sget-object v0, Ladej;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->clear()V

    goto/16 :goto_0

    .line 313
    :catch_0
    move-exception v0

    move-wide v8, v4

    .line 314
    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    move-wide v6, v4

    .line 319
    goto :goto_2

    .line 324
    :cond_3
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "has_safecheck"

    const-string v8, "1"

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 329
    :cond_4
    sget-object v0, Ladej;->a:Ljava/util/HashMap;

    const-string v2, "has_short_link"

    const-string v6, "1"

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 343
    :cond_5
    sub-long v6, v12, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 345
    const-string v0, "aio_preload_qweb_cout"

    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 346
    const-string v2, "aio_hit_count"

    invoke-interface {v11, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 347
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 348
    const-string v6, "hit_count"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v2, "preload_count"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "AIOWebPreloadhit"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 351
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aio_preload_qweb_cout"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aio_preload_qweb_last"

    .line 352
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "aio_hit_count"

    .line 353
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_5
.end method

.method private static d(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Ladej;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Ladej;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    const-string v0, "safe_check"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_2
    const-string v0, ""

    sput-object v0, Ladej;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {p1}, Ladcf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    const-string v1, "short_link"

    invoke-static {p0, v0, v1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    const-string v0, "http:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    :cond_2
    const-string v0, "short_link"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ladej;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
