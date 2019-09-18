.class Laixr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laaqh;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laaqk;

.field final synthetic a:Laixn;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laixn;Ljava/lang/String;JLaaqk;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Laixr;->a:Laixn;

    iput-object p2, p0, Laixr;->a:Ljava/lang/String;

    iput-wide p3, p0, Laixr;->a:J

    iput-object p5, p0, Laixr;->a:Laaqk;

    iput-object p6, p0, Laixr;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Laixr;->a:Laixn;

    iget-object v1, p0, Laixr;->a:Ljava/lang/String;

    iget-wide v2, p0, Laixr;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Laixn;->a(Laixn;Ljava/lang/String;JI)V

    .line 385
    return-void
.end method

.method public onPermission(I)V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Laixr;->a:Laixn;

    iget-object v1, p0, Laixr;->a:Ljava/lang/String;

    iget-wide v2, p0, Laixr;->a:J

    invoke-static {v0, v1, v2, v3, p1}, Laixn;->a(Laixn;Ljava/lang/String;JI)V

    .line 369
    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 373
    const-string v0, "openid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v1, "access_token"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    iget-object v2, p0, Laixr;->a:Laixn;

    iget-wide v4, p0, Laixr;->a:J

    iget-object v3, p0, Laixr;->a:Ljava/lang/String;

    iget-object v6, p0, Laixr;->a:Laaqk;

    invoke-static {v2, v4, v5, v3, v6}, Laixn;->a(Laixn;JLjava/lang/String;Laaqk;)V

    .line 377
    iget-object v2, p0, Laixr;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Laixr;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessToken:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Laixr;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->accessTokenRet:I

    .line 380
    return-void
.end method

.method public onTrigger(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method
