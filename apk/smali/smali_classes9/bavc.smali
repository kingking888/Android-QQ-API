.class public Lbavc;
.super Lcom/tencent/image/URLDrawableDownListener$Adapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardHeadLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardHeadLayout;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lbavc;->a:Lcom/tencent/open/agent/CardHeadLayout;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableDownListener$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "CardHeadLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->drawabel onLoadSuccessed, view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lbavc;->a:Lcom/tencent/open/agent/CardHeadLayout;

    invoke-static {v0}, Lcom/tencent/open/agent/CardHeadLayout;->a(Lcom/tencent/open/agent/CardHeadLayout;)V

    .line 128
    check-cast p1, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method
