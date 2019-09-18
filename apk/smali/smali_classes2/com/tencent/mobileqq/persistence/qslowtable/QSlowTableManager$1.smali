.class public Lcom/tencent/mobileqq/persistence/qslowtable/QSlowTableManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lasql;


# direct methods
.method public constructor <init>(Lasql;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/persistence/qslowtable/QSlowTableManager$1;->this$0:Lasql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/persistence/qslowtable/QSlowTableManager$1;->this$0:Lasql;

    invoke-static {v0}, Lasql;->a(Lasql;)Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->verifyAuthentication()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "QSlowTableManager"

    const/4 v1, 0x1

    const-string v2, "db verifyAuthentication failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "QSlowTableManager"

    const-string v2, "db verifyAuthentication Exception"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
