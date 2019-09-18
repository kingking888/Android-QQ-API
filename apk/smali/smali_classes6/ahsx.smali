.class Lahsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lahst;


# direct methods
.method constructor <init>(Lahst;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lahsx;->a:Lahst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3e9

    const/16 v4, 0x3e8

    const/4 v3, 0x2

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string v0, "PtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ptv template listview onScrollStateChanged state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_2

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "PtvTemplateManager"

    const-string v1, "ptv template listview onScrollStateChanged state is idle."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_1
    iget-object v0, p0, Lahsx;->a:Lahst;

    iget-object v1, p0, Lahsx;->a:Lahst;

    iget-object v1, v1, Lahst;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, v0, Lahst;->b:I

    .line 348
    iget-object v0, p0, Lahsx;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 349
    iget-object v0, p0, Lahsx;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 351
    :cond_2
    iget-object v0, p0, Lahsx;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    iget-object v0, p0, Lahsx;->a:Lahst;

    iget-object v0, v0, Lahst;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 353
    return-void
.end method
