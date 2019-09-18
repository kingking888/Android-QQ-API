.class public Lahqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-object p2, p0, Lahqh;->a:Ljava/io/File;

    iput-object p3, p0, Lahqh;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1880
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    iget-object v0, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v3, p0, Lahqh;->a:Ljava/io/File;

    .line 1882
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1881
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->sendBroadcast(Landroid/content/Intent;)V

    .line 1884
    iget-object v0, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m()V

    .line 1886
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1887
    iget-object v1, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    iget-object v1, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-static {v1, v0}, Lahqu;->a(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 1890
    iget-object v0, p0, Lahqh;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1891
    iget-object v0, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->setResult(I)V

    .line 1892
    iget-object v0, p0, Lahqh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->finish()V

    .line 1894
    sget v0, Lahqt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1895
    const-string v0, ""

    const-string v1, "0X8005F5C"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    :cond_0
    :goto_0
    return-void

    .line 1897
    :cond_1
    const-string v0, ""

    const-string v1, "0X8005F5C"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
