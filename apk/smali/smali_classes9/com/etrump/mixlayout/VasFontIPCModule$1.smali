.class public Lcom/etrump/mixlayout/VasFontIPCModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lfz;


# direct methods
.method public constructor <init>(Lfz;ILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->this$0:Lfz;

    iput p2, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->a:I

    iput-object p3, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libvipfont808.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    invoke-static {v3, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->this$0:Lfz;

    iget v2, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->a:I

    invoke-virtual {v1, v2, v0}, Lfz;->callbackResult(ILeipc/EIPCResult;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->this$0:Lfz;

    invoke-static {v0}, Lfz;->a(Lfz;)Ljava/util/Vector;

    move-result-object v0

    iget v1, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->this$0:Lfz;

    invoke-static {v0}, Lfz;->a(Lfz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/etrump/mixlayout/VasFontIPCModule$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 111
    const-wide/16 v2, 0x3ec

    const-string v1, "libVipFont_808"

    const-string v4, "VasFontIPCModule"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
