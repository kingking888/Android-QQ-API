.class public Lcom/tencent/open/business/base/OpenConfig$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lbbef;


# direct methods
.method public constructor <init>(Lbbef;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/open/business/base/OpenConfig$2;->this$0:Lbbef;

    iput-object p2, p0, Lcom/tencent/open/business/base/OpenConfig$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 224
    :try_start_0
    const-string v0, "https://qappcenter.3g.qq.com/cgi-bin/mapp/mapp_policy_config"

    const-string v1, "GET"

    iget-object v2, p0, Lcom/tencent/open/business/base/OpenConfig$2;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbbdp;

    move-result-object v0

    .line 226
    iget-object v0, v0, Lbbdp;->a:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/tencent/open/base/http/HttpBaseUtil;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    const-string v1, "OpenConfig"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/open/business/base/OpenConfig$2;->this$0:Lbbef;

    invoke-virtual {v1, v0}, Lbbef;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/business/base/OpenConfig$2;->this$0:Lbbef;

    const/4 v1, 0x0

    iput v1, v0, Lbbef;->a:I

    .line 241
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "OpenConfig"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
