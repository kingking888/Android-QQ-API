.class Lazzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lazze;


# direct methods
.method constructor <init>(Lazze;)V
    .locals 0

    .prologue
    .line 1386
    iput-object p1, p0, Lazzk;->a:Lazze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    .prologue
    .line 1389
    iget-object v0, p0, Lazzk;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbadm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazzk;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbadm;

    iget-object v0, v0, Lbadm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1390
    iget-object v0, p0, Lazzk;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbadm;

    invoke-virtual {v0, p2}, Lbadm;->a(I)V

    .line 1404
    :cond_0
    :goto_0
    return-void

    .line 1392
    :cond_1
    iget-object v0, p0, Lazzk;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Lbacl;

    invoke-virtual {v0}, Lbacl;->a()Lcom/tencent/biz/ui/TouchWebView;

    move-result-object v1

    .line 1393
    if-eqz v1, :cond_0

    .line 1394
    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lazzk;->a:Lazze;

    iget-object v2, v2, Lazze;->a:Landroid/content/Intent;

    if-eqz v2, :cond_2

    .line 1396
    iget-object v0, p0, Lazzk;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/content/Intent;

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1398
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1399
    const-string v2, "(?<=[?&])subIndex=[^&]*"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
