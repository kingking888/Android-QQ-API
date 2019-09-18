.class public Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbaaf;

.field final synthetic this$0:Lberl;


# direct methods
.method public constructor <init>(Lberl;Lbaaf;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;->this$0:Lberl;

    iput-object p2, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;->a:Lbaaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 397
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneSharePictureJsPlugin$5;->a:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u62b1\u6b49\uff0c\u4f60\u672a\u5b89\u88c5\u5fae\u4fe1\u5ba2\u6237\u7aef\uff0c\u65e0\u6cd5\u8fdb\u884c\u5fae\u4fe1\u5206\u4eab"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 398
    return-void
.end method
