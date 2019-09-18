.class Lafca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 2323
    iput-object p1, p0, Lafca;->a:Lafbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2326
    if-nez p1, :cond_1

    .line 2335
    :cond_0
    :goto_0
    return-void

    .line 2329
    :cond_1
    const-string v0, "retcode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 2330
    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lafca;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layka;

    .line 2332
    iget-object v1, p0, Lafca;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layka;->a(Ljava/lang/String;)I

    move-result v1

    .line 2333
    iget-object v2, p0, Lafca;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v2, v3, v1}, Layka;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method
