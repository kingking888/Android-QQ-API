.class public final Laqrc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauwp;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laqrc;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSoftKeyboardClosed()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v0

    const-string v1, "hideInput"

    invoke-virtual {v0, v1}, Laqpe;->a(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Laqrc;->a:Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 85
    int-to-float v1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    float-to-int v0, v0

    .line 86
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
