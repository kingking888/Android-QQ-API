.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazqb;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazqb",
        "<",
        "Laovy;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Laovy;

.field public a:Lcom/tencent/mobileqq/dinifly/LottieComposition;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;I)V
    .locals 0

    .prologue
    .line 4836
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4837
    iput p2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    .line 4838
    return-void
.end method


# virtual methods
.method public a(Laovy;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 4842
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4843
    :cond_0
    const-string v0, "ColorScreenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "early return, config is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4880
    :goto_0
    return-void

    .line 4846
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4847
    const-string v0, "ColorScreenManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete, anim file is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laovy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4850
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    .line 4852
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p1, Laovy;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 4853
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4854
    const-string v0, "key"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "lottie_colorscreen_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    .line 4855
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4854
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4856
    const-string v0, "path"

    invoke-static {}, Ladep;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 4857
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    .line 4858
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "color_screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    .line 4859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/images/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4856
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    move-result-object v2

    new-instance v3, Labtx;

    invoke-direct {v3, p0}, Labtx;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;)V

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition$Factory;->fromInputStreamWithCacheBitmap(Landroid/content/Context;Ljava/io/InputStream;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/OnCompositionLoadedListener;Landroid/os/Bundle;Landroid/support/v4/util/MQLruCache;)Lcom/tencent/mobileqq/dinifly/Cancellable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4877
    :catch_0
    move-exception v0

    .line 4878
    const-string v1, "ColorScreenManager"

    const-string v2, "colorScreen"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4831
    check-cast p1, Laovy;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a(Laovy;Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 4884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->isValidate()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4885
    const-string v0, "ColorScreenManager"

    const-string v1, "early return, invalid before setComposition"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4946
    :cond_0
    :goto_0
    return-void

    .line 4890
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    if-ne v0, v1, :cond_3

    .line 4891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4892
    const-string v0, "ColorScreenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelAnimation()V

    .line 4896
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    new-instance v1, Labty;

    invoke-direct {v1, p0}, Labty;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 4903
    :try_start_0
    new-instance v0, Labtz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Labtz;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;J)V

    .line 4904
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 4905
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setProgress(F)V

    .line 4906
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:Laovy;

    iget v2, v2, Laovy;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setRepeatCount(I)V

    .line 4907
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4908
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setVisibility(I)V

    .line 4910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4911
    :catch_0
    move-exception v0

    .line 4912
    const-string v1, "ColorScreenManager"

    const-string v2, ""

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4942
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4943
    const-string v0, "ColorScreenManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "won\'t play old anim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because have new anim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
