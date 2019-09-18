.class public final Laquc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/smtt/sdk/TbsReaderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {v0, p1, p0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    iput-object v0, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 28
    iput-object p1, p0, Laquc;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 82
    const-string v0, ""

    .line 84
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 88
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 93
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsReaderView;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-direct {v0, p1, p0}, Lcom/tencent/smtt/sdk/TbsReaderView;-><init>(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsReaderView$ReaderCallback;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->onStop()V

    .line 113
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    .line 36
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 52
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Laqrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 61
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "filePath"

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "tempPath"

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    if-nez v1, :cond_1

    .line 66
    iget-object v1, p0, Laquc;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Laquc;->a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsReaderView;

    move-result-object v1

    iput-object v1, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    .line 67
    :cond_1
    iget-object v1, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laquc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsReaderView;->preOpen(Ljava/lang/String;Z)Z

    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    iget-object v1, p0, Laquc;->a:Lcom/tencent/smtt/sdk/TbsReaderView;

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/TbsReaderView;->openFile(Landroid/os/Bundle;)V

    .line 73
    :cond_2
    return-void
.end method

.method public onCallBackAction(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
