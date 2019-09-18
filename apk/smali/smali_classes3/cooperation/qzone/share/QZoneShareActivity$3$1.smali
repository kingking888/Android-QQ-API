.class public Lcooperation/qzone/share/QZoneShareActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbemg;


# direct methods
.method public constructor <init>(Lbemg;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$3$1;->a:Lbemg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$1;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->c(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 321
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$1;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 322
    return-void
.end method
