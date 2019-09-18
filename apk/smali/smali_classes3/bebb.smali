.class public Lbebb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lbebb;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 477
    iget-object v0, p0, Lbebb;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    iget-boolean v0, v0, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b:Z

    if-nez v0, :cond_1

    .line 478
    const/4 v0, 0x1

    iget-object v1, p0, Lbebb;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    iget v1, v1, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->c:I

    if-ne v0, v1, :cond_0

    .line 480
    const/16 v0, 0x8

    const/16 v1, 0x81

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc00321;->report(IIIZZLcooperation/qzone/LbsDataV2$GpsInfo;)V

    .line 482
    :cond_0
    iget-object v0, p0, Lbebb;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-virtual {v0, v2, v2}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->a(ZZ)V

    .line 483
    iget-object v0, p0, Lbebb;->a:Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;

    invoke-virtual {v0}, Lcooperation/qzone/QZoneLiveVideoBaseDownLoadActivty;->b()V

    .line 485
    :cond_1
    return-void
.end method
