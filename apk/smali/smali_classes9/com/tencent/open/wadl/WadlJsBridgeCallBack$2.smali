.class public Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbbjl;


# direct methods
.method public constructor <init>(Lbbjl;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->this$0:Lbbjl;

    iput-object p2, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 196
    const-string v1, "com.tencent.android.qqdownloader"

    .line 197
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sourceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "big_brother_source_key"

    const-string v3, "biz_src_zf_games"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "big_brother_source_key"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v3, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    sget-object v3, Lbbjl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activitySourceId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/wadl/WadlJsBridgeCallBack$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v3, "big_brother_source_key"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 209
    :cond_1
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    const-string v3, "activitySourceId is empty"

    invoke-static {v0, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "big_brother_source_key"

    const-string v3, "biz_src_zf_games"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 215
    :cond_2
    sget-object v0, Lbbjl;->a:Ljava/lang/String;

    const-string v3, "sourceId is empty"

    invoke-static {v0, v3}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "big_brother_source_key"

    const-string v3, "biz_src_zf_games"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
