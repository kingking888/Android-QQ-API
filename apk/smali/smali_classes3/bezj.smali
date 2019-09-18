.class public final Lbezj;
.super Lbemz;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbemz",
        "<",
        "Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lbemz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    invoke-direct {v0, p1}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lbezj;->a(Landroid/content/Context;)Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    move-result-object v0

    return-object v0
.end method
