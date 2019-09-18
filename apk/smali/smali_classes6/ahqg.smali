.class public Lahqg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1859
    iput-object p1, p0, Lahqg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-object p2, p0, Lahqg;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1862
    iget-object v0, p0, Lahqg;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->m()V

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahqg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1869
    :cond_0
    sget v0, Lahqt;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1870
    const-string v0, ""

    const-string v1, "0X8005F5B"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :goto_0
    return-void

    .line 1872
    :cond_1
    const-string v0, ""

    const-string v1, "0X8005F5B"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
