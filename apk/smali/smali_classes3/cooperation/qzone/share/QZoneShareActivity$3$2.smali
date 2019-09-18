.class public Lcooperation/qzone/share/QZoneShareActivity$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lbemg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbemg;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iput-wide p2, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:J

    iput-object p4, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 342
    iget-wide v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:J

    const-wide/32 v2, -0x5f6f274

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:J

    const-wide/32 v2, -0x3ba59f73

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 343
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 345
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const/16 v1, 0xe9

    iget-object v2, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v2, v2, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const v3, 0x7f0c2273

    .line 346
    invoke-virtual {v2, v3}, Lcooperation/qzone/share/QZoneShareActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Ljava/lang/String;

    new-instance v4, Lbemh;

    invoke-direct {v4, p0}, Lbemh;-><init>(Lcooperation/qzone/share/QZoneShareActivity$3$2;)V

    .line 345
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lazgm;->show()V

    .line 362
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->k()V

    .line 356
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->b(Lcooperation/qzone/share/QZoneShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-static {v0}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string v1, "MiniMsgIPCServer"

    const-string v2, "cmd_mini_share_fail"

    invoke-virtual {v0, v1, v2, v5, v5}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 359
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    const v1, 0x7f0c3013

    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 360
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$3$2;->a:Lbemg;

    iget-object v0, v0, Lbemg;->a:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->finish()V

    goto :goto_0
.end method
