.class public Lmuf;
.super Lmua;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lmuf;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Lmua;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 830
    invoke-super {p0, p1}, Lmua;->a(Ljava/lang/String;)V

    .line 831
    iget v0, p0, Lmua;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lmua;->a:Lorg/json/JSONObject;

    const-string v1, "roomowner"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmuf;->b:Ljava/lang/String;

    .line 834
    :cond_0
    return-void
.end method
