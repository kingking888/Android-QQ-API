.class public Lbemh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity$3$2;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity$3$2;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lbemh;->a:Lcooperation/qzone/share/QZoneShareActivity$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 350
    const-string v0, "QZoneShare"

    const/4 v1, 0x1

    const-string v2, "dialog click "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    iget-object v0, p0, Lbemh;->a:Lcooperation/qzone/share/QZoneShareActivity$3$2;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    .line 352
    return-void
.end method
