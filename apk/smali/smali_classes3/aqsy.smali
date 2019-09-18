.class public final Laqsy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laqsy;->a:Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Laqsy;->a:Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->a:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laqsy;->a:Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->c()V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Laqsy;->a:Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/out/activity/PhotoPreviewActivity;->d()V

    goto :goto_0
.end method
