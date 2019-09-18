.class public Lagrq;
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
    .line 1148
    iput-object p1, p0, Lagrq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p0, Lagrq;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Z)V

    .line 1153
    const/16 v0, 0x25b

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1154
    return-void
.end method
