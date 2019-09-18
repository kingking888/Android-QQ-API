.class public Lcom/tencent/mobileqq/app/PublicAccountDataManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajxc;


# direct methods
.method public constructor <init>(Lajxc;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$2;->this$0:Lajxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 106
    const-string v0, "Q.contacttab.pub"

    const/4 v1, 0x2

    const-string v2, "preGetKandianSubscribe account info!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountDataManager$2;->this$0:Lajxc;

    iget-object v0, v0, Lajxc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lajmy;->aO:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/os/MqqHandler;Ljava/lang/String;)Lmqq/app/NewIntent;

    .line 108
    return-void
.end method
