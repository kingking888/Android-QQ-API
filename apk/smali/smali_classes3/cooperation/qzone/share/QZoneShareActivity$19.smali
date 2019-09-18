.class Lcooperation/qzone/share/QZoneShareActivity$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;I)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iput p2, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1516
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1517
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    .line 1518
    invoke-virtual {v3}, Lcooperation/qzone/share/QZoneShareActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 1517
    invoke-static {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Lbalz;)Lbalz;

    .line 1520
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->a:I

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1522
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$19;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1527
    :goto_0
    return-void

    .line 1523
    :catch_0
    move-exception v0

    .line 1524
    const-string v1, "QZoneShare"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
