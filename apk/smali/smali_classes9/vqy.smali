.class Lvqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lvqx;


# direct methods
.method constructor <init>(Lvqx;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lvqy;->a:Lvqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 178
    if-eqz p3, :cond_1

    .line 179
    iget-object v0, p0, Lvqy;->a:Lvqx;

    iget-wide v0, v0, Lvqx;->a:D

    int-to-double v2, p2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lvqy;->a:Lvqx;

    iget v2, v2, Lvqx;->g:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    .line 180
    iget-object v0, p0, Lvqy;->a:Lvqx;

    iget-object v0, v0, Lvqx;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lvqy;->a:Lvqx;

    iget-object v0, v0, Lvqx;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditGifImage;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditGifImage;->a:Lcooperation/qzone/widget/FastAnimationDrawable;

    sget v1, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcooperation/qzone/widget/FastAnimationDrawable;->a(J)V

    .line 188
    :cond_0
    iget-object v0, p0, Lvqy;->a:Lvqx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvqx;->a:Z

    .line 189
    iget-object v0, p0, Lvqy;->a:Lvqx;

    sget v1, Lcom/tencent/image/NativeGifImage;->QZONE_DELAY:I

    iput v1, v0, Lvqx;->e:I

    .line 190
    iget-object v0, p0, Lvqy;->a:Lvqx;

    iput p2, v0, Lvqx;->d:I

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "EditGifSpeedControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgressChanged | delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvqy;->a:Lvqx;

    iget v3, v3, Lvqx;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " barPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lvqy;->a:Lvqx;

    iget v3, v3, Lvqx;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
