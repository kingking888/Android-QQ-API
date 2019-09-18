.class public Lahia;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:LBOSSStrategyCenter/tAdvDesc;

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lahib;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(LBOSSStrategyCenter/tAdvDesc;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lahia;->a:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p0}, Lahia;->a()V

    .line 69
    return-void
.end method

.method public static a(LBOSSStrategyCenter/tAdvDesc;)Lahia;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 81
    if-eqz p0, :cond_0

    iget-object v1, p0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    iget v1, p0, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    new-instance v0, Lahia;

    invoke-direct {v0, p0}, Lahia;-><init>(LBOSSStrategyCenter/tAdvDesc;)V

    goto :goto_0

    .line 89
    :sswitch_1
    new-instance v0, Lbeyz;

    invoke-direct {v0, p0}, Lbeyz;-><init>(LBOSSStrategyCenter/tAdvDesc;)V

    goto :goto_0

    .line 92
    :sswitch_2
    new-instance v0, Lbezb;

    invoke-direct {v0, p0}, Lbezb;-><init>(LBOSSStrategyCenter/tAdvDesc;)V

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_0
        0x454 -> :sswitch_1
        0x468 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()Lahie;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v1, v1, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v1, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget v1, v1, LBOSSStrategyCenter/tAdvDesc;->pattern_id:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 108
    :sswitch_0
    new-instance v0, Lahie;

    invoke-direct {v0}, Lahie;-><init>()V

    goto :goto_0

    .line 111
    :sswitch_1
    new-instance v0, Lbeza;

    invoke-direct {v0}, Lbeza;-><init>()V

    goto :goto_0

    .line 114
    :sswitch_2
    new-instance v0, Lbeze;

    invoke-direct {v0}, Lbeze;-><init>()V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x3f4 -> :sswitch_0
        0x454 -> :sswitch_1
        0x468 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 124
    iget-object v0, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    const-string v0, "QbossADBannerConfigInfo"

    const-string v1, "parseJsonFromAdvDesc error with data = null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v1, v0, LBOSSStrategyCenter/tAdvDesc;->res_data:Ljava/lang/String;

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v2, "res_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 132
    const-string v3, "res_url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v4, "res_url_md5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    const-string v5, "jump_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 135
    const-string v6, "jump_url"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 136
    const-string v7, "WebViewPreloadFlag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 138
    const-string v7, "QbossADBannerManager"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "webViewPreloadFlag: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_2
    iput v2, p0, Lahia;->a:I

    .line 141
    iput v5, p0, Lahia;->b:I

    .line 142
    iput-object v6, p0, Lahia;->a:Ljava/lang/String;

    .line 143
    iput v0, p0, Lahia;->d:I

    .line 144
    iget-object v0, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget-object v0, v0, LBOSSStrategyCenter/tAdvDesc;->res_traceinfo:Ljava/lang/String;

    iput-object v0, p0, Lahia;->b:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget v0, v0, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    iput v0, p0, Lahia;->c:I

    .line 148
    new-instance v0, Lahib;

    invoke-direct {v0}, Lahib;-><init>()V

    .line 149
    iput-object v3, v0, Lahib;->a:Ljava/lang/String;

    .line 150
    iput-object v4, v0, Lahib;->b:Ljava/lang/String;

    .line 151
    invoke-static {}, Lahic;->a()Lahic;

    move-result-object v2

    invoke-virtual {v2, v3}, Lahic;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lahib;->c:Ljava/lang/String;

    .line 152
    iget-object v2, p0, Lahia;->a:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    const-string v2, "QbossADBannerConfigInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qboss banner parseJson error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    invoke-static {}, Lbelc;->a()Lbelc;

    move-result-object v2

    const/16 v3, 0xab5

    iget-object v4, p0, Lahia;->a:LBOSSStrategyCenter/tAdvDesc;

    iget v4, v4, LBOSSStrategyCenter/tAdvDesc;->task_id:I

    const/16 v5, 0x66

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "json parseError exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " json string = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2, v3, v4, v5, v0}, Lbelc;->a(IIILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 72
    iget v1, p0, Lahia;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 169
    move v1, v2

    :goto_0
    iget-object v0, p0, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 170
    iget-object v0, p0, Lahia;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahib;

    .line 171
    if-eqz v0, :cond_0

    iget-object v3, v0, Lahib;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    invoke-virtual {v0}, Lahib;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    :goto_1
    return v2

    .line 169
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method
