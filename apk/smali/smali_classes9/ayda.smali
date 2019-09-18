.class Layda;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Laycz;


# direct methods
.method constructor <init>(Laycz;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Layda;->a:Laycz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "SoLibraryLoader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUp loaded json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    if-nez p2, :cond_4

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 123
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 124
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "filesize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 126
    if-eqz v1, :cond_2

    const-string v3, "patch"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1}, Laycz;->a(Laycz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnyj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1}, Laycz;->a(Laycz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->a(Laycz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->a(Laycz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1}, Laycz;->b(Laycz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->b(Laycz;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    .line 140
    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1, v0}, Laycz;->a(Laycz;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->a(Laycz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1}, Laycz;->b(Laycz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->b(Laycz;)V

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->a(Laycz;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Layda;->a:Laycz;

    invoke-static {v1}, Laycz;->b(Laycz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laycz;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v0, p0, Layda;->a:Laycz;

    invoke-static {v0}, Laycz;->b(Laycz;)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
