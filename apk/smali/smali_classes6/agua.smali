.class public Lagua;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

.field private a:Lcom/tencent/mobileqq/widget/AnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZLcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lagua;->a:Landroid/widget/LinearLayout;

    .line 26
    new-instance v0, Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    .line 27
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/widget/AnimationView;->setmRadius(IZ)V

    .line 28
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationListener(Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V

    .line 29
    iget-object v0, p0, Lagua;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/widget/AnimationView;IZLcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationView;->setmRadius(IZ)V

    .line 34
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationListener(Lcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/widget/AnimationView;Z)V
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FrameAnimHelper"

    const/4 v1, 0x2

    const-string v2, "anim stoped..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    if-nez p0, :cond_2

    .line 72
    :cond_1
    :goto_0
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationView;->getAnimationFromInfo()Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    .line 71
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->destoryBitmaps()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FrameAnimHelper"

    const/4 v1, 0x2

    const-string v2, "anim stoped..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->stop()V

    .line 56
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/AnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->destoryBitmaps()V

    .line 59
    iput-object v3, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    .line 61
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    iput-object p1, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/AnimationView;->setAnimationFromInfo(Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    .line 49
    iget-object v0, p0, Lagua;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AnimationView;->play()V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FrameAnimHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task in thread runs isFolder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    new-instance v1, Laguc;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Laguc;-><init>(Lagua;Lagub;)V

    .line 43
    new-array v2, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    const-string v0, "0"

    :goto_0
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Laguc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 44
    return-void

    .line 43
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method
