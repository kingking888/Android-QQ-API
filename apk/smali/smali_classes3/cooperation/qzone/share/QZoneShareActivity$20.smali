.class Lcooperation/qzone/share/QZoneShareActivity$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 1537
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$20;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1540
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$20;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$20;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1542
    :try_start_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$20;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    const-string v1, "QZoneShare"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
