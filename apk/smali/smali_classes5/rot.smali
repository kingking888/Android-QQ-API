.class Lrot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lrop;


# direct methods
.method constructor <init>(Lrop;)V
    .locals 0

    .prologue
    .line 1496
    iput-object p1, p0, Lrot;->a:Lrop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 1500
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 1505
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    .line 1510
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1512
    iget-object v1, p0, Lrot;->a:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrng;

    move-result-object v1

    invoke-virtual {v1}, Lrng;->a()I

    move-result v1

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1515
    const-string v2, "Q.readinjoy.video.VideoUIManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStopTrackingTouch(): progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", playState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lrnm;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1519
    iget-object v1, p0, Lrot;->a:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrng;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v2, p0, Lrot;->a:Lrop;

    invoke-static {v2}, Lrop;->a(Lrop;)Lrnk;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrng;->a(ILrnk;)V

    .line 1523
    :cond_1
    :goto_0
    return-void

    .line 1520
    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1521
    iget-object v1, p0, Lrot;->a:Lrop;

    invoke-static {v1}, Lrop;->a(Lrop;)Lrng;

    move-result-object v1

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Lrng;->c(I)V

    goto :goto_0
.end method
