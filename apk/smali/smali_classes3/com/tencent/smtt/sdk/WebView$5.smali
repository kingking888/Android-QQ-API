.class Lcom/tencent/smtt/sdk/WebView$5;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$listener:Lcom/tencent/smtt/sdk/DownloadListener;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/DownloadListener;)V
    .locals 0

    .prologue
    .line 2278
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$5;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "contentDisposition"    # Ljava/lang/String;
    .param p4, "mimetype"    # Ljava/lang/String;
    .param p5, "contentLength"    # J

    .prologue
    const/4 v1, 0x0

    .line 2288
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$5;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    if-nez v2, :cond_3

    .line 2291
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 2292
    .local v0, "ai":Landroid/content/pm/ApplicationInfo;
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "com.tencent.mm"

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2293
    :cond_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1, v1}, Lcom/tencent/smtt/sdk/stat/MttLoader;->loadUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/smtt/sdk/WebView;)I

    .line 2300
    .end local v0    # "ai":Landroid/content/pm/ApplicationInfo;
    :cond_1
    :goto_1
    return-void

    .line 2291
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$5;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/WebView;->access$300(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0

    .line 2298
    :cond_3
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$5;->val$listener:Lcom/tencent/smtt/sdk/DownloadListener;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/smtt/sdk/DownloadListener;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1
.end method
