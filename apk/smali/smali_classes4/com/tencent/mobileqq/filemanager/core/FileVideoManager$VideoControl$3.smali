.class public Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laobr;


# direct methods
.method public constructor <init>(Laobr;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->this$0:Laobr;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->this$0:Laobr;

    iget-object v0, v0, Laobr;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->this$0:Laobr;

    invoke-static {v0}, Laobr;->b(Laobr;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->this$0:Laobr;

    invoke-virtual {v0}, Laobr;->a()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/FileVideoManager$VideoControl$3;->this$0:Laobr;

    invoke-static {v0}, Laobl;->a(Laobr;)V

    .line 328
    return-void
.end method
