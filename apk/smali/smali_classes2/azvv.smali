.class final Lazvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/VideoView;

.field final synthetic a:Lazvx;

.field final synthetic a:Z


# direct methods
.method constructor <init>(ILazvx;Landroid/widget/VideoView;Z)V
    .locals 0

    .prologue
    .line 749
    iput p1, p0, Lazvv;->a:I

    iput-object p2, p0, Lazvv;->a:Lazvx;

    iput-object p3, p0, Lazvv;->a:Landroid/widget/VideoView;

    iput-boolean p4, p0, Lazvv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VipFunCallManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playing onError what="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extra="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", funcallid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lazvv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    iget-object v1, p0, Lazvv;->a:Lazvx;

    if-eqz v1, :cond_1

    .line 757
    iget-object v1, p0, Lazvv;->a:Lazvx;

    iget v2, p0, Lazvv;->a:I

    invoke-virtual {v1, p2, p3, v2}, Lazvx;->a(III)V

    .line 760
    :cond_1
    iget v1, p0, Lazvv;->a:I

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, v0}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 761
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 785
    :cond_2
    :goto_0
    return v5

    .line 763
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 764
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 766
    invoke-static {v1}, Layxo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 767
    if-eqz v1, :cond_4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 768
    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lazvv;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 770
    iget-boolean v0, p0, Lazvv;->a:Z

    if-ne v0, v5, :cond_5

    .line 771
    iget-object v0, p0, Lazvv;->a:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 767
    goto :goto_1

    .line 774
    :cond_5
    iget-object v0, p0, Lazvv;->a:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lazvv;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 777
    if-eqz v0, :cond_2

    .line 778
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
