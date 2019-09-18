.class public Laugt;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Laugt;


# instance fields
.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public a:Leipc/EIPCResultCallback;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lazpi;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field private b:Leipc/EIPCResultCallback;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laugt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laugt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Laugu;

    invoke-direct {v0, p0}, Laugu;-><init>(Laugt;)V

    iput-object v0, p0, Laugt;->b:Leipc/EIPCResultCallback;

    .line 155
    new-instance v0, Laugv;

    invoke-direct {v0, p0}, Laugv;-><init>(Laugt;)V

    iput-object v0, p0, Laugt;->a:Leipc/EIPCResultCallback;

    .line 43
    return-void
.end method

.method public static declared-synchronized a()Laugt;
    .locals 2

    .prologue
    .line 46
    const-class v1, Laugt;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laugt;->a:Laugt;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Laugt;

    invoke-direct {v0}, Laugt;-><init>()V

    sput-object v0, Laugt;->a:Laugt;

    .line 49
    :cond_0
    sget-object v0, Laugt;->a:Laugt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic a(Laugt;)Leipc/EIPCResultCallback;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laugt;->b:Leipc/EIPCResultCallback;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://gxh.vip.qq.com/xydata/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Laugt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laugt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Laugt;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Laugt;->setChanged()V

    return-void
.end method

.method static synthetic b(Laugt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Laugt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b(Laugt;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Laugt;->setChanged()V

    return-void
.end method

.method static synthetic c(Laugt;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Laugt;->setChanged()V

    return-void
.end method

.method static synthetic d(Laugt;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Laugt;->setChanged()V

    return-void
.end method

.method static synthetic e(Laugt;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Laugt;->setChanged()V

    return-void
.end method


# virtual methods
.method public a(I)Lazpi;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laugt;->a(IZ)Lazpi;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)Lazpi;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Laugt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpi;

    .line 58
    if-eqz v0, :cond_0

    iget-object v1, v0, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_2

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lazpi;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lazpi;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Laugt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    iget-object v1, v0, Lazpi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    new-instance v1, Lcom/tencent/mobileqq/richstatus/SignatureManagerForTool$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/richstatus/SignatureManagerForTool$1;-><init>(Laugt;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 94
    :cond_2
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Laugt;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "VasFontIPCModule"

    sget-object v4, Lfz;->g:Ljava/lang/String;

    iget-object v5, p0, Laugt;->b:Leipc/EIPCResultCallback;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 104
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 4

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 240
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 232
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 234
    :cond_1
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 235
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 236
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 237
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 238
    iget-object v0, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 239
    const-string v0, "Signature.TOOL"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHandleStatus: tpdId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fontId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laugt;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/richstatus/RichStatus;)V
    .locals 4

    .prologue
    .line 242
    if-nez p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 246
    :cond_1
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 247
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    .line 248
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontType:I

    .line 249
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    iput v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 250
    iget-object v0, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 251
    const-string v0, "Signature.TOOL"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSaveStatus: tpdId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fontId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laugt;->b:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->fontId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    invoke-virtual {p0, p1}, Laugt;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;)V

    goto :goto_0
.end method
