.class public Lbado;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:I


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbado;->a:Ljava/util/HashMap;

    .line 43
    const/4 v0, 0x6

    sput v0, Lbado;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 50
    iput p1, p0, Lbado;->b:I

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbado;->c:J

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "WebStateReporter_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lbado;->b:J

    .line 47
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 213
    .line 215
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lazna;->e:Lazne;

    iget-object v2, v2, Lazne;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v0, "sample_rate"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 224
    sget-object v2, Lbado;->a:Ljava/util/HashMap;

    const-string v3, "sample_rate"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 227
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    .line 228
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 229
    sget-object v5, Lbado;->a:Ljava/util/HashMap;

    const-string v6, "distUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "rate"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_2
    const-string/jumbo v0, "tail_number"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbado;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v1, "WebStateReporter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbado;->a:Z

    .line 80
    invoke-virtual/range {p0 .. p5}, Lbado;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 81
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 242
    if-nez p3, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-nez p1, :cond_2

    const-wide/16 v4, 0x0

    .line 247
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    new-instance v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;-><init>(Lbado;Ljava/lang/String;JI)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 244
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lbado;->a:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 63
    iput p1, p0, Lbado;->a:I

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbado;->a:J

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "WebStateReporter_report"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Reader State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 85
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Lbado;->a:Z

    if-eqz v0, :cond_2

    .line 89
    iget v0, p0, Lbado;->a:I

    iput v0, p0, Lbado;->b:I

    .line 90
    iget-wide v0, p0, Lbado;->a:J

    iput-wide v0, p0, Lbado;->c:J

    .line 91
    iput-boolean v9, p0, Lbado;->a:Z

    .line 96
    :cond_2
    :try_start_0
    invoke-static {p1}, Lazfb;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v8, "Unknown"

    .line 120
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;

    move-object v2, p0

    move v3, p5

    move-object v4, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$1;-><init>(Lbado;ZLjava/lang/String;Landroid/content/Context;JLjava/lang/String;)V

    .line 209
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    move v0, v9

    .line 98
    goto :goto_1

    .line 103
    :pswitch_0
    const-string v8, "2G"

    goto :goto_2

    .line 106
    :pswitch_1
    const-string v8, "3G"

    goto :goto_2

    .line 109
    :pswitch_2
    const-string v8, "4G"

    goto :goto_2

    .line 112
    :pswitch_3
    const-string/jumbo v8, "wifi"

    goto :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
