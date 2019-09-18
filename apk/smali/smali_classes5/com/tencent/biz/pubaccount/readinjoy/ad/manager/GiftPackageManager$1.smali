.class public final Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->a:I

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->b:I

    iput p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->c:I

    iput p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 219
    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 220
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->a:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->b:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->c:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/GiftPackageManager$1;->d:I

    invoke-static/range {v0 .. v5}, Loxl;->a(ILjava/lang/String;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v0

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-static {v1}, Lnzj;->a(Landroid/os/Bundle;)V

    .line 223
    const-string v1, "data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "http://ag.qq.com/api/actionReport"

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v6, v3}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)[B

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
