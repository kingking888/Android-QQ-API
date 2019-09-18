.class public Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacqh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacqh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;->a:Lacqh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;->a:Lacqh;

    iget-object v0, v0, Lacqh;->a:Lcom/tencent/mobileqq/activity/SubLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 590
    if-eqz v0, :cond_0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubLoginActivity$8$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lawhv;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_0
    return-void
.end method
