.class public Layed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexg;


# instance fields
.field private a:Laydl;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;Laydl;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Layed;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p2, p0, Layed;->a:Laydl;

    .line 325
    return-void
.end method

.method private a(Laydl;)V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder$ImageUploadHandler$1;-><init>(Layed;Laydl;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 386
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Layed;->a:Laydl;

    const/4 v1, 0x1

    iput v1, v0, Laydl;->b:I

    .line 342
    iget-object v0, p0, Layed;->a:Laydl;

    iput p1, v0, Laydl;->a:I

    .line 343
    iget-object v0, p0, Layed;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Laydk;

    move-result-object v0

    iget-object v1, p0, Layed;->a:Laydl;

    invoke-virtual {v0, v1}, Laydk;->c(Laydl;)V

    .line 344
    iget-object v0, p0, Layed;->a:Laydl;

    invoke-direct {p0, v0}, Layed;->a(Laydl;)V

    .line 345
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 329
    iget-object v0, p0, Layed;->a:Laydl;

    const/4 v1, 0x3

    iput v1, v0, Laydl;->b:I

    .line 330
    iget-object v0, p0, Layed;->a:Laydl;

    iput-object p1, v0, Laydl;->a:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Layed;->a:Laydl;

    const/16 v1, 0x64

    iput v1, v0, Laydl;->a:I

    .line 332
    iget-object v0, p0, Layed;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/ArithmeticViewHolder;)Laydk;

    move-result-object v0

    iget-object v1, p0, Layed;->a:Laydl;

    invoke-virtual {v0, v1}, Laydk;->c(Laydl;)V

    .line 333
    iget-object v0, p0, Layed;->a:Laydl;

    invoke-direct {p0, v0}, Layed;->a(Laydl;)V

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const-string v0, "ArithmeticViewHolder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update success , url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 349
    iget-object v0, p0, Layed;->a:Laydl;

    iput v3, v0, Laydl;->b:I

    .line 350
    iget-object v0, p0, Layed;->a:Laydl;

    invoke-direct {p0, v0}, Layed;->a(Laydl;)V

    .line 351
    const-string v0, "ArithmeticViewHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload error , code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ;local path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layed;->a:Laydl;

    iget-object v2, v2, Laydl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    return-void
.end method
