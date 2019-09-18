.class public Laase;
.super Laaql;
.source "ProGuard"


# static fields
.field private static a:Landroid/content/BroadcastReceiver;

.field private static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laase;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Z


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laase;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laaqh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Laase;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 250
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Laase;->a:Ljava/util/HashSet;

    .line 251
    new-instance v0, Laasf;

    invoke-direct {v0}, Laasf;-><init>()V

    sput-object v0, Laase;->a:Landroid/content/BroadcastReceiver;

    .line 262
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Laase;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laase;->a:Laaqk;

    iget v1, v1, Laaqk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laase;->a:Laaqk;

    iget-object v1, v1, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".virtual_host"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laase;->b:Ljava/lang/String;

    .line 269
    :cond_0
    iget-object v0, p0, Laase;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 169
    if-nez p2, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    const-string v0, "broadcast"

    invoke-virtual {p2, v0, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 178
    const-string v0, "unique"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laase;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :cond_2
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 192
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 197
    :goto_1
    const-string v0, "domains"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 198
    if-eqz v5, :cond_0

    .line 201
    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_3

    .line 205
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :cond_3
    invoke-virtual {p0}, Laase;->a()Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string v7, "DoraemonOpenAPI.event"

    const-string v8, "onReceive, pluginReference: %s, event: %s, data: %s, domains: %s, source: %s"

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/Object;

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v3

    aput-object v4, v9, v10

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v9, v11

    const/4 v0, 0x3

    const-string v10, ","

    invoke-static {v10, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x4

    aput-object v2, v9, v0

    .line 214
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_3
    if-ge v3, v7, :cond_0

    .line 219
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lnun;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 220
    invoke-virtual {p0, v4, v1, v2}, Laase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 215
    :cond_5
    const-string v0, "NULL"

    goto :goto_2

    .line 218
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Laase;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 281
    :goto_0
    if-eqz v1, :cond_0

    .line 282
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    :try_start_0
    const-string v0, "event"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v0, "data"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    const-string v0, "source"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_1
    invoke-static {v1, v2}, Laato;->b(Laaqh;Lorg/json/JSONObject;)V

    .line 292
    :cond_0
    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Laase;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqh;

    move-object v1, v0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const-string v3, "DoraemonOpenAPI.event"

    const/4 v4, 0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 14
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 50
    sparse-switch p1, :sswitch_data_0

    .line 152
    const/4 v2, 0x0

    .line 154
    :goto_0
    return v2

    .line 52
    :sswitch_0
    const-string v2, "event"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    const-string v2, "DoraemonOpenAPI.event"

    const/4 v3, 0x2

    const-string v4, "event name is required"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    const/4 v2, -0x1

    const-string v3, "event name is required"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 154
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Laase;->c()V

    .line 60
    iget-object v3, p0, Laase;->a:Ljava/util/HashMap;

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Laaqj;->a:Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 66
    :sswitch_1
    const-string v2, "event"

    const-string v3, ""

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 69
    const-string v2, "DoraemonOpenAPI.event"

    const/4 v3, 0x2

    const-string v4, "event name is required"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_2
    const/4 v2, -0x1

    const-string v3, "event name is required"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_3
    iget-object v3, p0, Laase;->a:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 74
    iget-object v3, p0, Laase;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    sget-object v2, Laaqj;->a:Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 82
    :sswitch_2
    :try_start_0
    const-string v2, "event"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    const-string v2, "DoraemonOpenAPI.event"

    const/4 v3, 0x2

    const-string v4, "event name is required"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_5
    const/4 v2, -0x1

    const-string v3, "event name is required"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Laato;->a(Laaqh;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    const-string v3, "DoraemonOpenAPI.event"

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const/4 v3, -0x3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v0, v3, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_6
    :try_start_1
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v8, 0x70800

    cmp-long v2, v2, v8

    if-ltz v2, :cond_9

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 96
    const-string v2, "DoraemonOpenAPI.event"

    const/4 v3, 0x2

    const-string v4, "param data is over size"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_7
    const/4 v2, -0x2

    const-string v3, "param data is over size"

    move-object/from16 v0, p4

    invoke-static {v0, v2, v3}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :cond_8
    const-string v2, ""

    goto :goto_2

    .line 102
    :cond_9
    const-string v2, "options"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v2, 0x1

    .line 105
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    if-eqz v4, :cond_b

    .line 107
    const-string v2, "echo"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 108
    const-string v2, "broadcast"

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 109
    const-string v8, "domains"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 110
    if-eqz v8, :cond_b

    .line 111
    const/4 v4, 0x0

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_3
    if-ge v4, v9, :cond_b

    .line 112
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 114
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 119
    :cond_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v8, "appid"

    iget-object v9, p0, Laase;->a:Laaqk;

    iget-object v9, v9, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v8, "appType"

    iget-object v9, p0, Laase;->a:Laaqk;

    iget v9, v9, Laaqk;->a:I

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_c

    .line 123
    invoke-virtual {p0}, Laase;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_c
    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v9, "broadcast"

    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string v2, "unique"

    invoke-virtual {p0}, Laase;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v2, "event"

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    if-eqz v6, :cond_d

    .line 130
    const-string v2, "data"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :cond_d
    const-string v2, "domains"

    invoke-virtual {v8, v2, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 133
    const-string v2, "source"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 136
    const-string v9, "DoraemonOpenAPI.event"

    const/4 v10, 0x2

    const-string v11, "send event broadcast, pluginReference: %s, event: %s, data: %s, domains: %s, source: %s"

    const/4 v2, 0x5

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x1

    aput-object v5, v12, v2

    const/4 v13, 0x2

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    aput-object v2, v12, v13

    const/4 v2, 0x3

    const-string v13, ","

    invoke-static {v13, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x4

    aput-object v4, v12, v2

    .line 136
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_e
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v7, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v8, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 141
    if-eqz v3, :cond_f

    .line 142
    invoke-virtual {p0, v5, v6, v4}, Laase;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 144
    :cond_f
    sget-object v2, Laaqj;->a:Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 137
    :cond_10
    const-string v2, "NULL"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x17 -> :sswitch_1
    .end sparse-switch
.end method

.method protected b()Ljava/lang/String;
    .locals 6

    .prologue
    .line 273
    iget-object v0, p0, Laase;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laase;->a:Ljava/lang/String;

    .line 276
    :cond_0
    iget-object v0, p0, Laase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 159
    iget-boolean v0, p0, Laase;->b:Z

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Laase;->a:Ljava/util/HashSet;

    iget-object v1, p0, Laase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Laase;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    sput-boolean v0, Laase;->a:Z

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Laase;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 228
    iget-boolean v0, p0, Laase;->b:Z

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 232
    :cond_0
    sget-object v0, Laase;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Laase;->d()V

    .line 236
    :cond_1
    sget-boolean v0, Laase;->a:Z

    if-nez v0, :cond_2

    .line 237
    sput-boolean v5, Laase;->a:Z

    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 239
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    sget-object v2, Laase;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 243
    :cond_2
    iput-boolean v5, p0, Laase;->b:Z

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laase;->a:Ljava/util/HashMap;

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laase;->a:Ljava/lang/ref/WeakReference;

    .line 246
    sget-object v0, Laase;->a:Ljava/util/HashSet;

    iget-object v1, p0, Laase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
