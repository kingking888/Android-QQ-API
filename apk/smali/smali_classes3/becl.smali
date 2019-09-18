.class public final Lbecl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbeat;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lapli;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lapli;IZLandroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lbecl;->a:Landroid/content/Intent;

    iput-object p2, p0, Lbecl;->a:Ljava/lang/String;

    iput-object p3, p0, Lbecl;->a:Lapli;

    iput p4, p0, Lbecl;->a:I

    iput-boolean p5, p0, Lbecl;->a:Z

    iput-object p6, p0, Lbecl;->a:Landroid/app/Activity;

    iput-object p7, p0, Lbecl;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f040072

    const/4 v6, 0x0

    .line 512
    iget-object v0, p0, Lbecl;->a:Landroid/content/Intent;

    invoke-static {v0}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v2}, Lbecn;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lbecl;->a:Landroid/content/Intent;

    const-string/jumbo v3, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    iget-object v1, p0, Lbecl;->a:Landroid/content/Intent;

    const-string v3, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 518
    new-instance v5, Lbdqs;

    invoke-direct {v5, v6}, Lbdqs;-><init>(I)V

    .line 520
    const-string v1, "qzone_plugin.apk"

    iput-object v1, v5, Lbdqs;->b:Ljava/lang/String;

    .line 521
    const-string v1, "QZone"

    iput-object v1, v5, Lbdqs;->d:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lbecl;->a:Ljava/lang/String;

    iput-object v1, v5, Lbdqs;->a:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lbecl;->a:Lapli;

    iput-object v1, v5, Lbdqs;->a:Lapli;

    .line 526
    iput-object v2, v5, Lbdqs;->e:Ljava/lang/String;

    .line 527
    iput-object v0, v5, Lbdqs;->a:Ljava/lang/Class;

    .line 528
    iget-object v0, p0, Lbecl;->a:Landroid/content/Intent;

    iput-object v0, v5, Lbdqs;->a:Landroid/content/Intent;

    .line 529
    iget v0, p0, Lbecl;->a:I

    iput v0, v5, Lbdqs;->b:I

    .line 531
    iget-boolean v0, p0, Lbecl;->a:Z

    if-eqz v0, :cond_0

    .line 533
    iput v7, v5, Lbdqs;->d:I

    .line 534
    iput v7, v5, Lbdqs;->e:I

    .line 536
    :cond_0
    const v0, 0xea60

    iput v0, v5, Lbdqs;->c:I

    .line 537
    const/4 v0, 0x0

    iput-object v0, v5, Lbdqs;->f:Ljava/lang/String;

    .line 538
    iput-boolean v6, v5, Lbdqs;->b:Z

    .line 539
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/QzonePluginProxyActivity$4$1;-><init>(Lbecl;Ljava/lang/String;ZZLbdqs;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 608
    return-void
.end method
