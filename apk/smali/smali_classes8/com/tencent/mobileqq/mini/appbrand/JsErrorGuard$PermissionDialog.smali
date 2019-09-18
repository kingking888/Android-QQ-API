.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;
.super Lazgm;
.source "ProGuard"


# instance fields
.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->mActivity:Landroid/app/Activity;

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->initUI()V

    .line 310
    return-void
.end method


# virtual methods
.method public initUI()V
    .locals 2

    .prologue
    .line 313
    const v0, 0x7f03017b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setContentView(I)V

    .line 315
    const v0, 0x7f0b0b36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void
.end method
