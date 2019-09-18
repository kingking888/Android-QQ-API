.class Lahfw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;

.field final synthetic a:Lcom/tencent/mobileqq/widget/TipsBar;


# direct methods
.method constructor <init>(Lahfp;Lcom/tencent/mobileqq/widget/TipsBar;)V
    .locals 0

    .prologue
    .line 1836
    iput-object p1, p0, Lahfw;->a:Lahfp;

    iput-object p2, p0, Lahfw;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1840
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    invoke-virtual {v0}, Laoix;->b()Ljava/lang/String;

    move-result-object v0

    .line 1841
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1842
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    invoke-virtual {v0}, Laoix;->c()V

    .line 1843
    iget-object v0, p0, Lahfw;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 1857
    :goto_0
    return-void

    .line 1848
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1849
    const/16 v1, 0x2718

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1850
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lahfw;->a:Lahfp;

    invoke-static {v2}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1851
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1852
    iget-object v0, p0, Lahfw;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1853
    const-string v0, "0X8004BFE"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1855
    iget-object v0, p0, Lahfw;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE5"

    const-string v5, "0X8009EE5"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
