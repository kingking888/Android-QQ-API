.class public Latba;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "Q.profilecard.FrdProfileCard"

    const-string v2, "onScroll invoked"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->d:Z

    .line 259
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float p4, v1, v2

    .line 262
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "Q.profilecard.FrdProfileCard"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScroll distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a(Lcom/tencent/mobileqq/profile/view/ProfileTagView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 267
    cmpl-float v1, p4, v4

    if-lez v1, :cond_4

    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-eqz v1, :cond_4

    .line 268
    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->f()V

    .line 270
    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Lcom/tencent/mobileqq/profile/view/BreatheEffectView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/view/BreatheEffectView;->b(Lataj;)V

    .line 277
    :cond_3
    :goto_0
    return v0

    .line 272
    :cond_4
    cmpg-float v1, p4, v4

    if-gez v1, :cond_3

    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a:Z

    if-nez v1, :cond_3

    .line 273
    iget-object v1, p0, Latba;->a:Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/view/ProfileTagView;->a()Z

    goto :goto_0

    .line 277
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
