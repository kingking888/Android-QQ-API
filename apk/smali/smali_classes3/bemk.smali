.class public Lbemk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iput-object p2, p0, Lbemk;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    const/16 v2, 0x96

    .line 788
    iget-object v0, p0, Lbemk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 789
    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_1

    .line 790
    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 795
    :cond_0
    :goto_0
    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1, v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;I)I

    .line 796
    return-void

    .line 792
    :cond_1
    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)I

    move-result v1

    sub-int v1, v0, v1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    if-nez v1, :cond_0

    .line 793
    iget-object v1, p0, Lbemk;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
