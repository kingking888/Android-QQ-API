.class public Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Layyo;
.implements Lbaka;


# instance fields
.field a:I

.field public a:Landroid/app/Dialog;

.field a:Landroid/content/Intent;

.field a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ScrollView;

.field a:Landroid/widget/TextView;

.field public a:Lariz;

.field a:Larjd;

.field a:Lawzz;

.field a:Lbalz;

.field a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

.field a:Lcom/tencent/widget/CustomImgView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field b:Larjd;

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Landroid/view/View;

.field c:Landroid/view/animation/Animation;

.field c:Z

.field d:Landroid/view/animation/Animation;

.field d:Z

.field e:Landroid/view/animation/Animation;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    .line 157
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    .line 160
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 345
    new-instance v0, Larlt;

    invoke-direct {v0, p0}, Larlt;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lawzz;

    .line 387
    new-instance v0, Larlv;

    invoke-direct {v0, p0}, Larlv;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Larjd;

    .line 420
    new-instance v0, Larlw;

    invoke-direct {v0, p0}, Larlw;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Larjd;

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1277
    const/4 v2, 0x0

    .line 1278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1279
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1280
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 1281
    check-cast v0, Landroid/view/ViewGroup;

    .line 1283
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1284
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 1285
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 1287
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:I

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    const/4 v0, 0x2

    invoke-static {v0}, Larht;->b(I)V

    .line 452
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 454
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyFakeActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 457
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearby_people_disclaimer_ok_5.8.0"

    .line 459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 458
    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 460
    if-nez v0, :cond_1

    .line 461
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(J)V

    .line 465
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lawzz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lawwx;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->a(Lawzz;)V

    .line 467
    return-void

    .line 463
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b(J)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    .line 643
    if-ne p1, p3, :cond_0

    if-lez p2, :cond_0

    if-lez p4, :cond_0

    if-ge p2, p4, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$5;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 654
    :cond_0
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1218
    return-void
.end method

.method a(J)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 758
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    .line 759
    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    .line 760
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d()V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 762
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 766
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    const v1, 0x7f0b277c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    const-string v0, "0X8005901"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    .line 776
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 780
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 782
    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0}, Lcom/tencent/widget/CustomImgView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1090
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v1, p1}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1091
    if-eq v0, p1, :cond_0

    instance-of v1, v0, Layyn;

    if-eqz v1, :cond_0

    .line 1092
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 1095
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 909
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const-string v0, "NearbyGuideActivity"

    const-string v1, "uploadPhoto filePath is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 917
    iput v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 918
    invoke-static {v0}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 921
    const-string v1, "Q.nearby_people_card.upload_local_photo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.nearby_people_card..uploadPhoto(), img_path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 927
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 928
    iput-boolean v4, v1, Laxaa;->a:Z

    .line 929
    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    iput-object v0, v1, Laxaa;->i:Ljava/lang/String;

    .line 930
    const/16 v0, 0x8

    iput v0, v1, Laxaa;->b:I

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawzv;->a(Laxaa;)Z

    goto :goto_0

    .line 933
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 934
    const-string v0, "\u4e0a\u4f20\u5934\u50cf\u5931\u8d25"

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 940
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 942
    const-string v0, "key_is_nearby_people_card"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 944
    const-string v0, "key_new_profile_modified_flag"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 948
    const-string v0, "key_new_nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    .line 952
    if-eqz v0, :cond_1

    .line 953
    new-instance v2, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$7;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/util/ArrayList;Lariz;Landroid/os/Bundle;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 974
    :cond_0
    :goto_0
    return-void

    .line 970
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const-string v0, "NearbyGuideActivity"

    const/4 v1, 0x4

    const-string v2, "NearbyCardHandler is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Z)V
    .locals 5

    .prologue
    .line 977
    const/4 v0, 0x2

    invoke-static {v0}, Larht;->b(I)V

    .line 978
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 979
    const-string v1, "ENTER_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 980
    const-string v1, "FROM_WHERE"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "FROM_WHERE"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 981
    const-string v1, "SHOW_EDIT_TIP"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 982
    const-string v1, "IS_HAS_REDTOUCH"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    const-string v3, "IS_HAS_REDTOUCH"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 983
    const-string v1, "RANK_BANNER_PUSH"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/content/Intent;

    const-string v3, "RANK_BANNER_PUSH"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 985
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->overridePendingTransition(II)V

    .line 986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    .line 987
    return-void
.end method

.method a(ZILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/ArrayList",
            "<",
            "Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1044
    const-string v1, "NearbyGuideActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleImportQZonePhotoList "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_3

    const/4 v0, -0x1

    .line 1045
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_0
    if-eqz p1, :cond_b

    if-eqz p2, :cond_1

    if-ne p2, v6, :cond_b

    .line 1048
    :cond_1
    if-nez p2, :cond_a

    .line 1049
    if-nez p3, :cond_4

    move v1, v2

    .line 1050
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 1051
    :goto_2
    if-ge v3, v1, :cond_6

    .line 1052
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;

    .line 1053
    if-eqz v0, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ltz v5, :cond_2

    .line 1054
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->uint32_headid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    if-nez v3, :cond_2

    .line 1056
    iget-object v5, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;->str_headurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    .line 1051
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 1045
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 1049
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 1056
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 1061
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 1062
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1063
    const-string v0, "\u5bfc\u5165\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    .line 1085
    :cond_7
    :goto_4
    return-void

    .line 1065
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1067
    const-string v0, "\u5bfc\u5165\u6210\u529f"

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 1068
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 1072
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1074
    :cond_9
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    .line 1075
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    goto :goto_4

    .line 1077
    :cond_a
    if-ne p2, v6, :cond_7

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    .line 1082
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->l()V

    .line 1083
    const-string v0, "\u5bfc\u5165\u5931\u8d25"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1105
    if-nez p1, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1107
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 1106
    invoke-static {v0, v1, v2, v3, p0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILayyo;)Layyn;

    move-result-object v0

    .line 1108
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1166
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021976

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1118
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$8;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$8;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V

    .line 1165
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lariq;->a(Landroid/widget/EditText;I)V

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 639
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 470
    const v0, 0x7f0b0535

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Larjd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Larjd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 474
    return-void
.end method

.method b(J)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v7, 0x7f0c2a10

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 786
    iput v6, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d()V

    .line 789
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    .line 790
    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    .line 795
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0308e5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    .line 796
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-lt v0, v3, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const/high16 v3, 0x7f0b0000

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 801
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b15c9

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a4

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a1

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b0b22

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/CustomImgView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a5

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a6

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a7

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021825

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021976

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/widget/CustomImgView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    const v3, 0x7f0b27a3

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ImageView;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 821
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 825
    const-string v0, "0X8005903"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->setCallBack(Lbaka;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/CustomImgView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "qq_avatar_type"

    .line 834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 833
    invoke-static {v0, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 836
    const-string v2, "NearbyGuideActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qqAvatarType is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_2
    if-eq v0, v1, :cond_3

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_7

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    .line 849
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 853
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 857
    :goto_1
    return-void

    :cond_6
    move v0, v2

    .line 821
    goto/16 :goto_0

    .line 855
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1024
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1026
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1027
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1028
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    new-instance v3, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct {v3}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 1030
    iput-object p1, v3, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    .line 1031
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    const-string v3, "picturelist"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1033
    const-string v2, "curindex"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1034
    const-string v2, "mode"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1035
    const-string v2, "need_clear_cache"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1036
    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lbeao;->c(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 1039
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    const v1, 0x7f0c2a10

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 495
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lariq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 483
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_3

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 491
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1214
    return-void
.end method

.method d()V
    .locals 5

    .prologue
    const v4, 0x7f0c1289

    const/16 v3, 0x8

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 711
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    if-nez v1, :cond_0

    .line 712
    const v1, 0x7f0b06d6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mTitleContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v1, :cond_1

    .line 716
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 718
    :cond_1
    const/4 v0, -0x1

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->centerView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 726
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    const v2, 0x7f0219fe

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 727
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    const-string v0, "\u9644\u8fd1"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 739
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 740
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    :cond_6
    :goto_0
    return-void

    .line 745
    :cond_7
    const-string v1, "\u5148\u4ecb\u7ecd\u4e00\u4e0b\u81ea\u5df1"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_8

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 749
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    const-string v2, "\u8df3\u8fc7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    if-nez v0, :cond_1

    .line 1223
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    .line 1225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x280

    .line 215
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 217
    packed-switch p1, :pswitch_data_0

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 222
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v2, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 230
    const-string v2, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    const-string v2, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string v0, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string v0, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v0, "PhotoConst.QZONE_COVER_CROP_LEFT_TITLE"

    const-string v2, "\u8fd4\u56de"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 253
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 254
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v12

    .line 166
    const v0, 0x7f0308e4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->setContentView(I)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "entry"

    const-string v5, "open_nearby_guide_act_tmp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v9, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_0
    return v12

    .line 173
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Larjd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->removeObserver(Lajnz;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Larjd;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->removeObserver(Lajnz;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->g()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 265
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 266
    const/4 v0, 0x2

    invoke-static {v0}, Larht;->c(I)V

    .line 267
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 181
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 182
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 185
    :cond_0
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "NearbyGuideActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnNewIntent path is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ZLjava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 193
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 207
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Larht;->a(Ljava/lang/String;I)V

    .line 211
    :cond_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 864
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_0

    .line 865
    const/4 v0, 0x2

    const-string v1, "\u5bfc\u5165\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(ILjava/lang/String;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 867
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 877
    :goto_0
    return-void

    .line 871
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 872
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->m()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1291
    new-instance v0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity$11;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1299
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 880
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 881
    const-string v1, "\u624b\u673a\u76f8\u518c"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 882
    const-string v1, "\u7a7a\u95f4\u76f8\u518c"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 883
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 884
    new-instance v1, Larly;

    invoke-direct {v1, p0, v0}, Larly;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 901
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 902
    return-void
.end method

.method g()V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 906
    return-void
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x280

    const/4 v4, 0x1

    .line 990
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v1, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 995
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 996
    const-string v1, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 997
    const-string v1, "PhotoConst.IS_FINISH_RESTART_INIT_ACTIVITY"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 998
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "nearby_people_photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1001
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    const-string v1, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1003
    const-string v1, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1004
    const-string v1, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1005
    const-string v1, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 1007
    invoke-static {p0, v6, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 1008
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 271
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 273
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lariz;

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lariz;

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lariz;

    invoke-virtual {v0}, Lariz;->a()V

    goto :goto_0

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 280
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 281
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Landroid/graphics/drawable/Drawable;)V

    .line 283
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->j()V

    goto :goto_0

    .line 286
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearAnimation()V

    .line 291
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 292
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 293
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 295
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 296
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c2454

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    const v1, 0x7f0c2454

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c()V

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_ANIM_END"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 307
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_TIP_ANIM"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3e380000    # -25.0f

    invoke-direct {v0, v7, v7, v7, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 312
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 313
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 314
    const-wide/16 v4, 0x514

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 319
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    const-string v0, "NearbyGuideActivity"

    const-string v1, "MSG_FADEOUT_END"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_4
    const/4 v0, 0x0

    .line 323
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    if-ne v1, v6, :cond_7

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    :cond_5
    :goto_1
    move v1, v2

    .line 328
    :goto_2
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    const-string v0, "NearbyGuideActivity"

    const-string v3, "MSG_FADEOUT_END"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "find child index"

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeRelativeLayout;->removeViewAt(I)V

    goto/16 :goto_0

    .line 325
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    if-ne v1, v5, :cond_5

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    goto :goto_1

    .line 328
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1011
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 1012
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 1014
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1015
    const-string v2, "key_title"

    const v3, 0x7f0c13c0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    const-string v2, "key_personal_album_enter_model"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1017
    const-string v2, "show_album"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1018
    const-string v2, "key_need_change_to_jpg"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1019
    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 1021
    return-void
.end method

.method j()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1170
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1171
    iput v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    .line 1172
    iput-boolean v5, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    .line 1173
    const/16 v0, 0x514

    .line 1174
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    if-nez v1, :cond_0

    .line 1175
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1176
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    .line 1177
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1178
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1179
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1182
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    if-nez v1, :cond_1

    .line 1183
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1186
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1188
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1189
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    if-nez v1, :cond_2

    .line 1190
    iget v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->mDensity:F

    const/high16 v2, 0x41c80000    # 25.0f

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 1191
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v2, v4, v4, v4, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    .line 1192
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1196
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1198
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1199
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1200
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/16 v2, 0x51e

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1202
    :cond_3
    return-void
.end method

.method k()V
    .locals 2

    .prologue
    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lariz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lariz;->a(Ljava/util/ArrayList;)V

    .line 1206
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1233
    :cond_0
    return-void
.end method

.method m()V
    .locals 9

    .prologue
    .line 1237
    const v1, 0x7f0c2847

    const v0, 0x7f0c2848

    .line 1238
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c284a

    const v4, 0x7f0c2849

    new-instance v5, Larlz;

    invoke-direct {v5, p0}, Larlz;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    new-instance v6, Larlu;

    invoke-direct {v6, p0}, Larlu;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    .line 1237
    invoke-static/range {v0 .. v8}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;ZZ)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1270
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v2, 0x7

    const/4 v1, 0x4

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 664
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_3

    .line 670
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    .line 671
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_4

    .line 675
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    .line 676
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    .line 681
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, v2, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 690
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const-wide/16 v4, 0x190

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->leftView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    .line 500
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    if-ne v0, v6, :cond_5

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c:Z

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 506
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 514
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(J)V

    .line 622
    :cond_2
    :goto_0
    return-void

    .line 516
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_4

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    goto :goto_0

    .line 521
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    if-ne v0, v1, :cond_2

    .line 522
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_6

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 525
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->finish()V

    goto :goto_0

    .line 527
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    .line 528
    iget v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:I

    if-ne v0, v6, :cond_2

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-eqz v0, :cond_8

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->k()V

    .line 533
    :cond_8
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sp_key_user_skip_guide"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 537
    const-string v0, "0X8005D91"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_a

    .line 540
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e()V

    .line 541
    const-string v0, "0X8005908"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 543
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_10

    .line 544
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e:Z

    if-nez v0, :cond_2

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 549
    const v2, 0x7f0c2a10

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f()V

    goto :goto_0

    .line 554
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 555
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5148\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 558
    :cond_c
    const-string v0, "\u6b63\u5728\u4fdd\u5b58"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->d(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Ljava/lang/String;)V

    .line 568
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Z

    if-eqz v0, :cond_15

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Z

    if-nez v0, :cond_e

    .line 570
    :cond_d
    const/4 v6, 0x3

    .line 575
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D92"

    const-string v5, "0X8005D92"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 578
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Lcom/tencent/widget/CustomImgView;

    if-ne p1, v0, :cond_12

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->f()V

    goto/16 :goto_0

    .line 582
    :cond_11
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 583
    const-string v1, "\u67e5\u770b\u5927\u56fe"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 584
    const-string v1, "\u66f4\u6362\u5934\u50cf"

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 585
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 586
    new-instance v1, Larlx;

    invoke-direct {v1, p0, v0}, Larlx;-><init>(Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 603
    invoke-virtual {v0}, Lbcvk;->show()V

    goto/16 :goto_0

    .line 605
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_14

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearby_people_disclaimer_ok_5.8.0"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_13

    .line 608
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 612
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 613
    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b(J)V

    .line 614
    const-string v0, "0X8005902"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x7f0b0000

    if-ne v0, v1, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_15
    move v6, v1

    goto/16 :goto_2
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    const-string v0, "NearbyGuideActivity"

    const-string v1, "onEditorAction"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string v0, "\u8bf7\u8f93\u5165\u6635\u79f0"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->c(Ljava/lang/String;)V

    .line 705
    :cond_1
    :goto_0
    return v5

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onLoadingStateChanged(II)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1099
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, v1, :cond_1

    .line 1100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1102
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/guide/NearbyGuideActivity;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 633
    :cond_0
    return-void
.end method
