.class public Lcom/tencent/mobileqq/vip/TMSManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laztv;


# direct methods
.method public constructor <init>(Laztv;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/TMSManager$1;->this$0:Laztv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "KC.TMSManager"

    const/4 v1, 0x2

    const-string v2, "no file and requestDownloadDepends"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    :cond_0
    invoke-static {}, Laztv;->a()Laztx;

    move-result-object v0

    invoke-virtual {v0}, Laztx;->a()V

    .line 124
    return-void
.end method
