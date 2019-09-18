.class public Lcom/tencent/open/downloadnew/MyAppApi$15$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgk;


# direct methods
.method public constructor <init>(Lbbgk;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbdf;

    invoke-virtual {v0}, Lbbdf;->a()V

    .line 2266
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbcpy;

    if-eqz v0, :cond_1

    .line 2267
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v1, v1, Lbbgk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v2, v2, Lbbgk;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbcpy;

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lbcpz;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    .line 2274
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    const/4 v1, 0x0

    iput-object v1, v0, Lbbgg;->a:Lbcpy;

    .line 2278
    :goto_1
    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v1, v1, Lbbgk;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$2;->a:Lbbgk;

    iget-object v2, v2, Lbbgk;->a:Lbbgg;

    iget-object v2, v2, Lbbgg;->a:Lbcpy;

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3}, Lbcqa;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    goto :goto_0

    .line 2276
    :cond_1
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect->onGetA1Fail mLastAuthorizeParam = null, needCarryQQIdentity = true"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
