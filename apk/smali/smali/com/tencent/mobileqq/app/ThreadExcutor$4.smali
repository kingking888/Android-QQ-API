.class Lcom/tencent/mobileqq/app/ThreadExcutor$4;
.super Landroid/os/HandlerThread;
.source "ThreadExcutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/app/ThreadExcutor;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/app/ThreadExcutor;
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # I

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/app/ThreadExcutor$4;->this$0:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private checkQQGlobalThread()V
    .locals 4

    .prologue
    .line 255
    sget-boolean v1, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor$4;->getName()Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "name":Ljava/lang/String;
    const-string v1, "QQ_FILE_RW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QQ_SUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recent_Handler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " can\'t quit Global Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    .end local v0    # "name":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public quit()Z
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor$4;->checkQQGlobalThread()V

    .line 246
    invoke-super {p0}, Landroid/os/HandlerThread;->quit()Z

    move-result v0

    return v0
.end method

.method public quitSafely()Z
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/ThreadExcutor$4;->checkQQGlobalThread()V

    .line 251
    invoke-super {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v0

    return v0
.end method
