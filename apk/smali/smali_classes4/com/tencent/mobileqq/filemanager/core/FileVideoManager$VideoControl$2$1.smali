.class public Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laobt;


# direct methods
.method public constructor <init>(Laobt;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;->a:Laobt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;

    const v1, 0x133a0ca

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;->a:Laobt;

    iget-object v2, v2, Laobt;->a:Laobr;

    iget v2, v2, Laobr;->a:I

    const v3, 0x7fffffff

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IDownloadMgr;->setRemainTime(III)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;->a:Laobt;

    iget-object v0, v0, Laobt;->a:Laobr;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$2$1;->a:Laobt;

    iget-object v1, v1, Laobt;->a:Laobr;

    iget-object v1, v1, Laobr;->a:Laojs;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Laobr;->a(Laojs;Z)V

    .line 226
    return-void
.end method
