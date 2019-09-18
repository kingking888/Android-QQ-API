.class public Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Latcd;


# direct methods
.method public constructor <init>(Latcd;III)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->this$0:Latcd;

    iput p2, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->b:I

    iput p4, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->this$0:Latcd;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->a:I

    invoke-virtual {v0, v1}, Latcd;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Latce;

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->b:I

    int-to-long v2, v1

    iget v1, p0, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable$1;->c:I

    invoke-virtual {v0, v2, v3, v1}, Latce;->a(JI)V

    .line 91
    return-void
.end method
