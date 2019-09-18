.class Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;
.super Ljava/lang/Object;
.source "BrowserListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->refreshView(Lcom/tencent/smtt/sdk/ui/dialog/BrowsingActivityInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 375
    const-string v1, "com.tencent.mobileqq"

    iget-object v2, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->access$100(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->access$100(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Lcom/tencent/smtt/sdk/ValueCallback;

    move-result-object v1

    const-string v2, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=11047"

    invoke-interface {v1, v2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->access$200(Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ui/dialog/TBSActivityPicker;->dismiss()V

    .line 385
    :goto_0
    return-void

    .line 380
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://mdc.html5.qq.com/d/directdown.jsp?channel_id=11041"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 381
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 382
    iget-object v1, p0, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter$3;->this$0:Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/ui/dialog/BrowserListAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
