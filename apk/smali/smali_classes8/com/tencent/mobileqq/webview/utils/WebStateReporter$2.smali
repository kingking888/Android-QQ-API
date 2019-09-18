.class public Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbado;


# direct methods
.method public constructor <init>(Lbado;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->this$0:Lbado;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:J

    iput p5, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 253
    sget-object v0, Lbado;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbado;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 254
    :goto_0
    if-eq v2, v0, :cond_0

    iget-wide v4, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:J

    int-to-long v0, v0

    rem-long v0, v4, v0

    sget v3, Lbado;->c:I

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 257
    :goto_1
    if-nez v0, :cond_4

    .line 296
    :cond_1
    :goto_2
    return-void

    .line 253
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 254
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 260
    :cond_4
    const-string v0, ""

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 269
    const-string v3, "qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 278
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->this$0:Lbado;

    iget v1, v1, Lbado;->b:I

    const/16 v4, 0xd

    if-ne v1, v4, :cond_6

    const-string v1, "1"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget v1, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:I

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    iget v0, p0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter$2;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    const/4 v0, 0x0

    const-string v1, "dc00757"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 274
    :catch_0
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 290
    :cond_6
    const-string v1, "0"

    goto :goto_4
.end method
