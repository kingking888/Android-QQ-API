.class public Lagqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lagqy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lagqy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->z:Z

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lagqy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V

    .line 863
    :goto_0
    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lagqy;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    goto :goto_0
.end method
