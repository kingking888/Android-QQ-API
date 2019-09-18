.class public Lbemc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lcooperation/qzone/QZoneShareData;

.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;)V
    .locals 0

    .prologue
    .line 1337
    iput-object p1, p0, Lbemc;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iput-object p2, p0, Lbemc;->a:Ljava/lang/String;

    iput-object p3, p0, Lbemc;->a:Lcooperation/qzone/QZoneShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1340
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    instance-of v0, p3, Lcom/tencent/mobileqq/data/OpenID;

    if-eqz v0, :cond_0

    .line 1341
    check-cast p3, Lcom/tencent/mobileqq/data/OpenID;

    .line 1342
    iget-object v0, p3, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Lbemc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lbemc;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lbemc;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v2, p0, Lbemc;->a:Lcooperation/qzone/QZoneShareData;

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/share/QZoneShareActivity;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V

    .line 1346
    :cond_0
    return-void
.end method
