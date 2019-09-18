.class public Lagrm;
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
    .line 942
    iput-object p1, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 945
    iget-object v0, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 946
    iget-object v8, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v3, 0x7f0c2d16

    .line 948
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v5, 0x7f0c2cdf

    .line 950
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v6, 0x7f0c2ce0

    .line 951
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagrn;

    invoke-direct {v6, p0}, Lagrn;-><init>(Lagrm;)V

    new-instance v7, Lagro;

    invoke-direct {v7, p0}, Lagro;-><init>(Lagrm;)V

    .line 946
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 969
    iget-object v0, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 971
    :cond_0
    iget-object v0, p0, Lagrm;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 972
    return-void
.end method
