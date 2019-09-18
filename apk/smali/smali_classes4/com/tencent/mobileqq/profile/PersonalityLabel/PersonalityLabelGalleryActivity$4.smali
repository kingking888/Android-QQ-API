.class Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 787
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 791
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e:Z

    if-eqz v3, :cond_0

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    new-instance v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 847
    :goto_1
    return-void

    .line 803
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v3, v0, v7}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 804
    iput v7, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 805
    invoke-static {v3}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 807
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "personality_label uploadPhoto(), thumb_path = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_1
    iget-object v0, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 812
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 814
    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    :try_start_0
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 817
    const/high16 v0, 0x42f00000    # 120.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)F

    move-result v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 818
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0, v0, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_2

    .line 827
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    new-instance v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$2;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 838
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Laswg;->a(Ljava/util/List;J)Z

    .line 841
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    new-instance v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4$3;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
