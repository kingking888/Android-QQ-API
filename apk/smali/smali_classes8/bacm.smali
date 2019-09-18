.class Lbacm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxic;


# instance fields
.field final synthetic a:Lbacl;

.field final synthetic a:Lcom/tencent/biz/ui/RefreshView;

.field final synthetic a:Lcom/tencent/biz/ui/TouchWebView;


# direct methods
.method constructor <init>(Lbacl;Lcom/tencent/biz/ui/TouchWebView;Lcom/tencent/biz/ui/RefreshView;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lbacm;->a:Lbacl;

    iput-object p2, p0, Lbacm;->a:Lcom/tencent/biz/ui/TouchWebView;

    iput-object p3, p0, Lbacm;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1292
    iget-object v0, p0, Lbacm;->a:Lbacl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbacl;->a:Z

    .line 1293
    iget-object v0, p0, Lbacm;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/RefreshView;->a()V

    .line 1295
    iget-object v0, p0, Lbacm;->a:Lbacl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbacl;->b(Z)V

    .line 1296
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1271
    iget-object v0, p0, Lbacm;->a:Lbacl;

    iget-boolean v0, v0, Lbacl;->a:Z

    if-nez v0, :cond_1

    .line 1272
    iget-object v0, p0, Lbacm;->a:Lbacl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbacl;->a:Z

    .line 1273
    iget-object v0, p0, Lbacm;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1276
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1278
    iget-object v1, p0, Lbacm;->a:Lbacl;

    iget-object v1, v1, Lbacl;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7f51\u9875\u7531 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u63d0\u4f9b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_0
    iget-object v0, p0, Lbacm;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1287
    :cond_1
    :goto_0
    iget-object v0, p0, Lbacm;->a:Lcom/tencent/biz/ui/RefreshView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/RefreshView;->a(I)V

    .line 1288
    return-void

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1283
    iget-object v0, p0, Lbacm;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
