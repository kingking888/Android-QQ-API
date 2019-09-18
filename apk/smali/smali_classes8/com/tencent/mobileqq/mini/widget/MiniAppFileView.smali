.class public Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private isFileShow:Z

.field private mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MiniAppFileView"

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {v0, p1, p0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->context:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private getFileType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    const-string v0, ""

    .line 86
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 89
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 90
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 95
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addView(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 31
    if-nez p1, :cond_0

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public displayFile(Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->isFileShow:Z

    if-nez v2, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getTmpPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v4, "filePath"

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v4, "tempPath"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-nez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->context:Landroid/content/Context;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->getTbsReaderView(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 67
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->getFileType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->isFileShow:Z

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    .line 74
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getTbsReaderView(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {v0, p1, p0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    return-object v0
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TbsReaderView callback actionType : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; args : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    return-void

    :cond_1
    move-object v0, v1

    .line 111
    goto :goto_0
.end method

.method public onStopDisplay()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 120
    :cond_0
    return-void
.end method

.method public removeView(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->mTbsReaderView:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/MiniAppFileView;->isFileShow:Z

    goto :goto_0
.end method
