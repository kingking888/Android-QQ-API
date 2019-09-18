.class public Lbemd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcooperation/qzone/QZoneShareData;

.field final synthetic a:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lbemd;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iput-object p2, p0, Lbemd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbemd;->a:Lcooperation/qzone/QZoneShareData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1371
    packed-switch p2, :pswitch_data_0

    .line 1380
    :goto_0
    return-void

    .line 1373
    :pswitch_0
    iget-object v0, p0, Lbemd;->a:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lbemd;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbemd;->a:Lcooperation/qzone/QZoneShareData;

    invoke-static {v0, v1, v2, v3}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Landroid/app/Activity;Lcooperation/qzone/QZoneShareData;Z)V

    .line 1374
    iget-object v0, p0, Lbemd;->a:Landroid/app/Activity;

    iget-object v1, p0, Lbemd;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v1}, Lcooperation/qzone/share/QZoneShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1375
    iget-object v0, p0, Lbemd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
