.class public Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lapog;


# direct methods
.method public constructor <init>(Lapog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;->this$0:Lapog;

    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;->this$0:Lapog;

    iget-object v0, v0, Lapog;->a:Landroid/content/Context;

    const/16 v1, 0xe8

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;->a:Ljava/lang/String;

    new-instance v4, Lapoh;

    invoke-direct {v4, p0}, Lapoh;-><init>(Lcom/tencent/mobileqq/hotpic/PresenceInterfaceImpl$10;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 812
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string v0, "PresenceInterfaceImpl"

    const/4 v1, 0x2

    const-string v2, "show dialog fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
