.class public Lmue;
.super Lmua;
.source "ProGuard"


# instance fields
.field a:J

.field a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 853
    iput-object p1, p0, Lmue;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Lmua;-><init>()V

    .line 844
    const/4 v0, 0x0

    iput v0, p0, Lmue;->f:I

    .line 854
    const/16 v0, 0x1388

    iput v0, p0, Lmue;->c:I

    .line 855
    const/16 v0, 0x384

    iput v0, p0, Lmue;->d:I

    .line 856
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 860
    invoke-super {p0, p1}, Lmua;->a(Ljava/lang/String;)V

    .line 862
    iget v0, p0, Lmua;->a:I

    if-ne v5, v0, :cond_5

    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    .line 864
    :try_start_0
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "rsptype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "rsptype"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmue;->f:I

    .line 867
    :cond_0
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "ennick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 868
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "ennick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmue;->b:Ljava/lang/String;

    .line 870
    :cond_1
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "headurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "headurl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmue;->c:Ljava/lang/String;

    .line 873
    :cond_2
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "ensessionname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 874
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "ensessionname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmue;->d:Ljava/lang/String;

    .line 876
    :cond_3
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "self_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "self_uin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lmue;->a:J

    .line 879
    :cond_4
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "peer_enuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 880
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v2, "peer_enuin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmue;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :cond_5
    :goto_0
    :try_start_1
    iget v0, p0, Lmue;->f:I

    if-eq v4, v0, :cond_6

    iget v0, p0, Lmue;->f:I

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    iget v2, p0, Lmue;->f:I

    if-ne v0, v2, :cond_b

    .line 890
    :cond_6
    iget-wide v2, p0, Lmue;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 892
    iget-object v0, p0, Lmue;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 895
    :cond_7
    :goto_1
    const/4 v2, 0x2

    iget v3, p0, Lmue;->f:I

    if-ne v2, v3, :cond_8

    .line 896
    iget-object v0, p0, Lmue;->e:Ljava/lang/String;

    .line 898
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lmue;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 899
    iget-object v2, p0, Lmue;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-static {v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iget-object v3, p0, Lmue;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 901
    :cond_9
    iget-object v2, p0, Lmue;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lmue;->c:Ljava/lang/String;

    const-string v3, "null"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 902
    iget-object v2, p0, Lmue;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v3, p0, Lmue;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmue;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 911
    :goto_2
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 904
    :cond_a
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lmue;->a:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 907
    :catch_1
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 909
    iput-object v1, p0, Lmue;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_b
    move-object v0, v1

    goto :goto_1
.end method
