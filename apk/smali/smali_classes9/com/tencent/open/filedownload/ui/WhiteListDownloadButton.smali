.class public Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;
.super Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->f()V

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    const-string v0, "900"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "400"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AC6"

    const-string v5, "0X8009AC6"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->a:Lbbhx;

    iget-object v7, v7, Lbbhx;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v10, ""

    :goto_0
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v7, p0, Lcom/tencent/open/filedownload/ui/WhiteListDownloadButton;->a:Lbbhx;

    iget-object v10, v7, Lbbhx;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 44
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u7acb\u5373\u4e0b\u8f7d"

    goto :goto_0
.end method
