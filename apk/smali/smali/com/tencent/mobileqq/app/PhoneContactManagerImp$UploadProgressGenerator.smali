.class public Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field volatile a:Z

.field volatile b:I

.field volatile b:Z

.field volatile c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2708
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2711
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:I

    .line 2712
    iput v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:I

    .line 2713
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->c:I

    .line 2714
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$1;)V
    .locals 0

    .prologue
    .line 2708
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 2717
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:Z

    .line 2718
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2719
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2728
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set progress, actual = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", expected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2730
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:Z

    .line 2731
    iput p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:I

    .line 2732
    iput p2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->c:I

    .line 2733
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2734
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2735
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:Z

    .line 2723
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2724
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2740
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run progress, isCanceled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bindState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v3, v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2742
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 2743
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->c:I

    if-ge v0, v1, :cond_3

    .line 2744
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 2745
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:Z

    if-eqz v0, :cond_2

    .line 2746
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 2747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:Z

    .line 2749
    :cond_2
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sUiHandler:Lmqq/os/MqqHandler;

    iget v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b:I

    if-ge v0, v1, :cond_4

    const-wide/16 v0, 0x14

    :goto_0
    invoke-virtual {v2, p0, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2752
    :cond_3
    return-void

    .line 2749
    :cond_4
    const-wide/16 v0, 0x64

    goto :goto_0
.end method
