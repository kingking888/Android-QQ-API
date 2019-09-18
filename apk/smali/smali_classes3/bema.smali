.class public Lbema;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Z

    .line 914
    iget-object v0, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 916
    iget-object v0, p0, Lbema;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->c:Z

    .line 918
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
