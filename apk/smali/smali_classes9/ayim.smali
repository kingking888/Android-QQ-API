.class public Layim;
.super Lbbdm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbbdm",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Landroid/os/Bundle;

.field protected a:Layin;

.field protected a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lbbdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p3, p0, Layim;->a:Layin;

    .line 53
    iput p4, p0, Layim;->a:I

    .line 54
    iput-object p5, p0, Layim;->a:Landroid/os/Bundle;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lbbdm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Layim;->a:Layin;

    .line 60
    iput p4, p0, Layim;->a:I

    .line 61
    iput-object p5, p0, Layim;->a:Landroid/os/Bundle;

    .line 62
    iput-boolean p6, p0, Layim;->a:Z

    .line 63
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 78
    invoke-virtual {p0}, Layim;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    :goto_0
    return-object v2

    .line 82
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 83
    const-string v0, "CONTEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    const-string v0, "BUNDLE"

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_5

    .line 85
    const-string v0, "CONTEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 86
    const-string v3, "BUNDLE"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 88
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v5, "Referer"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v6, "Host"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    if-eqz v4, :cond_1

    .line 93
    const-string v7, "Cookie"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v4, "Cookie"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    :cond_1
    if-eqz v5, :cond_2

    .line 97
    const-string v4, "Referer"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v4, "Referer"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 101
    :cond_2
    if-eqz v6, :cond_3

    .line 102
    const-string v4, "Host"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 105
    :cond_3
    iget-object v4, p0, Layim;->a:Ljava/lang/String;

    iget-object v5, p0, Layim;->b:Ljava/lang/String;

    invoke-static {v0, v4, v5, v1, v3}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    iget-boolean v1, p0, Layim;->a:Z

    if-nez v1, :cond_4

    const-string v1, "retcode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 111
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_4
    :goto_1
    move-object v2, v0

    .line 122
    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "HttpWebCgiAsyncTask"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 120
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    const-string v1, "HttpWebCgiAsyncTask"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 120
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    const-string v1, "HttpWebCgiAsyncTask"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    invoke-virtual {p0}, Layim;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    new-array v1, v1, [Ljava/util/HashMap;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Layim;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    new-array v0, v1, [Ljava/util/HashMap;

    aput-object p1, v0, v2

    invoke-virtual {p0, v0}, Layim;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Layim;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Layim;->a:Layin;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Layim;->a:Layin;

    iget v1, p0, Layim;->a:I

    iget-object v2, p0, Layim;->a:Landroid/os/Bundle;

    invoke-interface {v0, p1, v1, v2}, Layin;->a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, [Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Layim;->a([Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Layim;->a(Lorg/json/JSONObject;)V

    return-void
.end method
