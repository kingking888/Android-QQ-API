.class public Lcooperation/qzone/share/QZoneShareActivity$21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbemf;


# direct methods
.method public constructor <init>(Lbemf;)V
    .locals 0

    .prologue
    .line 1557
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$21$1;->a:Lbemf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$21$1;->a:Lbemf;

    iget-object v0, v0, Lbemf;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)V

    .line 1561
    return-void
.end method
