.class public Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqcy;


# direct methods
.method public constructor <init>(Laqcy;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "LyricsController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResumed: mHoldByPermissionType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v3, v3, Laqcy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mHoldByPermissionUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget-object v3, v3, Laqcy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v1, v0, Laqcy;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqcy;->n:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    invoke-static {v0}, Laqcy;->a(Laqcy;)Z

    move-result v0

    .line 529
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v1, v1, Laqcy;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget-object v1, v1, Laqcy;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget-object v2, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v2, v2, Laqcy;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget-object v3, v3, Laqcy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Laqcy;->a(ILjava/lang/String;)V

    .line 532
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v1, v1, Laqcy;->n:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iput-boolean v4, v1, Laqcy;->c:Z

    .line 534
    iget-object v1, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iput v4, v1, Laqcy;->n:I

    .line 536
    :cond_2
    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v1, v0, Laqcy;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqcy;->l:I

    .line 541
    :goto_0
    return-void

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/listentogether/lyrics/LyricsController$6;->this$0:Laqcy;

    iget v1, v0, Laqcy;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Laqcy;->m:I

    goto :goto_0
.end method
