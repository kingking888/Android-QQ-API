.class public Lmud;
.super Lmua;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 802
    iput-object p1, p0, Lmud;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Lmua;-><init>()V

    .line 803
    iput v0, p0, Lmud;->f:I

    .line 805
    iput v0, p0, Lmud;->g:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 813
    invoke-super {p0, p1}, Lmua;->a(Ljava/lang/String;)V

    .line 815
    const/4 v0, 0x2

    iget v1, p0, Lmua;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "ismask"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmud;->f:I

    .line 817
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "groupids"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmud;->b:Ljava/lang/String;

    .line 818
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "businessid"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmud;->g:I

    .line 820
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "roomowner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmud;->c:Ljava/lang/String;

    .line 821
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "ownerenable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmud;->a:Z

    .line 823
    :cond_0
    return-void
.end method
