.class public Laepi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Laepi;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 925
    iget-object v0, p0, Laepi;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Laepi;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;->a(I)V

    .line 929
    :cond_0
    return v1
.end method
