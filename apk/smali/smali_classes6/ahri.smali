.class public Lahri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;I)V
    .locals 0

    .prologue
    .line 1914
    iput-object p1, p0, Lahri;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iput p2, p0, Lahri;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 1917
    iget-object v0, p0, Lahri;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1918
    iget-object v0, p0, Lahri;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v1, p0, Lahri;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;IZ)V

    .line 1919
    iget-object v0, p0, Lahri;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lahrj;

    invoke-direct {v1, p0}, Lahrj;-><init>(Lahri;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1927
    return-void
.end method
