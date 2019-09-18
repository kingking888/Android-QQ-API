.class public Lcooperation/qzone/share/QZoneShareActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbemi;


# direct methods
.method public constructor <init>(Lbemi;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$4$1;->a:Lbemi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 397
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$1;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 398
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$1;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const v1, 0x7f0c3013

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 399
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$4$1;->a:Lbemi;

    iget-object v0, v0, Lbemi;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    .line 400
    return-void
.end method
