.class public Lqyl;
.super Ldov/com/qq/im/QIMEffectCameraCaptureUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;-><init>(Lbfvo;Lbfvn;)V

    .line 25
    new-instance v0, Lbfvg;

    const/16 v1, 0x2721

    const/16 v2, 0x6a

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbfvg;-><init>(III)V

    iput-object v0, p0, Lqyl;->a:Lbfvg;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lqyl;->s:Z

    .line 41
    iput-boolean v0, p0, Lqyl;->r:Z

    .line 43
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lqyl;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 46
    iget-object v1, p0, Lqyl;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-object v0
.end method

.method protected a()Latxk;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 31
    invoke-super {p0}, Ldov/com/qq/im/QIMEffectCameraCaptureUnit;->a()Latxk;

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->a(Z)V

    .line 33
    invoke-virtual {v0, v2}, Latxk;->l(I)V

    .line 34
    invoke-virtual {v0, v2}, Latxk;->i(I)V

    .line 35
    return-object v0
.end method

.method public a(Latxn;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 53
    iget-object v0, p0, Lqyl;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 54
    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    const/16 v7, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    return-void
.end method
