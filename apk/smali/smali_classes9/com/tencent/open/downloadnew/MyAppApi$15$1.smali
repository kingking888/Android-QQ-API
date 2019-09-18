.class public Lcom/tencent/open/downloadnew/MyAppApi$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbbgk;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lbbgk;[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:[B

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2223
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbdf;

    invoke-virtual {v0}, Lbbdf;->a()V

    .line 2225
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbcpy;

    if-eqz v0, :cond_3

    .line 2227
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 2228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2231
    :try_start_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 2235
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v3, v3, Lbbgk;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbcpy;

    iget-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&identity="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbcpy;->g:Ljava/lang/String;

    .line 2236
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-wide v2, v2, Lbbgk;->a:J

    iput-wide v2, v0, Lbbgg;->d:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2241
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    .line 2242
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v2, v2, Lbbgk;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v3, v3, Lbbgk;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbcpy;

    const-string v4, "2"

    invoke-virtual {v0, v2, v3, v4}, Lbcpz;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    .line 2248
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    iput-object v1, v0, Lbbgg;->a:Lbcpy;

    .line 2249
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2255
    :cond_1
    :goto_3
    return-void

    .line 2232
    :catch_0
    move-exception v0

    .line 2233
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 2238
    :catch_1
    move-exception v0

    .line 2239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2245
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v0, v0, Lbbgk;->a:Lbbgg;

    invoke-virtual {v0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v2, v2, Lbbgk;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$15$1;->a:Lbbgk;

    iget-object v3, v3, Lbbgk;->a:Lbbgg;

    iget-object v3, v3, Lbbgg;->a:Lbcpy;

    const-string v4, "2"

    invoke-virtual {v0, v2, v3, v4}, Lbcqa;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    goto :goto_2

    .line 2253
    :cond_3
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect->onGetA1 mLastAuthorizeParam = null, needCarryQQIdentity = true"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
