.class public Lcom/tencent/open/filedownload/ui/NormalDownloadButton;
.super Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/open/filedownload/ui/ApkFileDownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "\u666e\u901a\u4e0b\u8f7d\u53ef\u80fd\u5b58\u5728\u5b89\u5168\u98ce\u9669\u4e0e\u624b\u673a\u9a8c\u8bc1"

    return-object v0
.end method

.method protected b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 33
    const-string v0, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u666e\u901a\u4e0b\u8f7d"

    goto :goto_0
.end method
