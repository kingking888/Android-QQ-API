.class public Lcom/tencent/mobileqq/vip/diy/template/TemplatePhotoWall;
.super Lcom/tencent/mobileqq/widget/PhotoWallView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lbaks;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/PhotoWallView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lbaks;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/TemplatePhotoWall;->e:Landroid/view/View;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 20
    const v0, 0x7f030ba6

    return v0
.end method
