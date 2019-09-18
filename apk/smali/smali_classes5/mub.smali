.class public Lmub;
.super Lmua;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:[B

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field g:I

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Lmua;-><init>()V

    .line 758
    const/4 v0, -0x1

    iput v0, p0, Lmub;->f:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 773
    invoke-super {p0, p1}, Lmua;->a(Ljava/lang/String;)V

    .line 775
    iget v0, p0, Lmua;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 776
    iget v0, p0, Lmub;->b:I

    if-nez v0, :cond_3

    .line 777
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmub;->f:I

    .line 778
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "peer_gender"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmub;->g:I

    .line 779
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "peer_ennick"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->c:Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "ensessionname"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->d:Ljava/lang/String;

    .line 781
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "headurl"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->e:Ljava/lang/String;

    .line 784
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "oldproto"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "RandomWebProtocol"

    const/4 v1, 0x2

    const-string v2, "[1v1] parse method is oldproto"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_0
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "peer_enuin"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->b:Ljava/lang/String;

    .line 789
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "vaskey"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lmub;->a:[B

    .line 799
    :cond_1
    :goto_0
    return-void

    .line 791
    :cond_2
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v2, "peer_enuin"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->b:Ljava/lang/String;

    .line 792
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "vaskey"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lmub;->a:[B

    goto :goto_0

    .line 794
    :cond_3
    iget v0, p0, Lmub;->b:I

    if-ne v0, v1, :cond_1

    .line 795
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "waittime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmub;->h:I

    .line 796
    iget-object v0, p0, Lmub;->a:Lorg/json/JSONObject;

    const-string v1, "uniqkey"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->f:Ljava/lang/String;

    goto :goto_0
.end method
