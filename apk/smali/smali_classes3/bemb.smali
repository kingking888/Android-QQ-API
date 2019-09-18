.class public Lbemb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lbemb;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lbemb;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    if-nez v0, :cond_0

    .line 936
    iget-object v0, p0, Lbemb;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->f()V

    .line 941
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lbemb;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->h()V

    .line 939
    iget-object v0, p0, Lbemb;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a()Z

    goto :goto_0
.end method
