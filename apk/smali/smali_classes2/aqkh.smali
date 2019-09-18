.class public Laqkh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/data/MedalInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    const/4 v0, 0x0

    iput v0, p0, Laqkh;->a:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 874
    iget-object v0, p0, Laqkh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 885
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->strResJson:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 888
    iget-object v3, p0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MedalInfo;->iLevelCount:I

    if-le v3, v4, :cond_5

    iget-object v3, p0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v3, v3, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-le v2, v3, :cond_5

    .line 889
    iget-object v0, p0, Laqkh;->a:Lcom/tencent/mobileqq/data/MedalInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 893
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "owned3d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    const-string v1, "owned3d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laqkh;->a:Ljava/lang/String;

    .line 896
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "share"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 897
    const-string v1, "share"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqkh;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :cond_2
    :goto_1
    iget-object v0, p0, Laqkh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laqkh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/medalwall/MedalWallMng;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laqkh;->a:Ljava/lang/String;

    invoke-static {v1}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqkh;->b:Ljava/lang/String;

    .line 912
    :cond_3
    iget v0, p0, Laqkh;->a:I

    if-ne v0, v5, :cond_6

    .line 913
    iput-boolean v4, p0, Laqkh;->a:Z

    .line 920
    :cond_4
    :goto_2
    iget-boolean v0, p0, Laqkh;->a:Z

    return v0

    .line 890
    :cond_5
    if-le v2, v4, :cond_0

    .line 891
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 902
    const-string v1, "MedalWallMng"

    const-string v2, "parse res json fail"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 914
    :cond_6
    iget v0, p0, Laqkh;->a:I

    if-ne v0, v4, :cond_7

    .line 915
    iput-boolean v4, p0, Laqkh;->a:Z

    goto :goto_2

    .line 916
    :cond_7
    iget-object v0, p0, Laqkh;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 917
    iput-boolean v4, p0, Laqkh;->a:Z

    goto :goto_2
.end method
