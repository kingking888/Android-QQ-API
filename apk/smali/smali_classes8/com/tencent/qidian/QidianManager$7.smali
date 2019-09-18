.class public Lcom/tencent/qidian/QidianManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbboq;


# direct methods
.method public constructor <init>(Lbboq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/qidian/QidianManager$7;->this$0:Lbboq;

    iput-object p2, p0, Lcom/tencent/qidian/QidianManager$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/qidian/QidianManager$7;->this$0:Lbboq;

    iget-object v1, p0, Lcom/tencent/qidian/QidianManager$7;->this$0:Lbboq;

    iget-object v1, v1, Lbboq;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/qidian/data/BmqqAccountType;

    iget-object v3, p0, Lcom/tencent/qidian/QidianManager$7;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v2}, Lbboq;->b(Landroid/content/Context;Lcom/tencent/qidian/data/BmqqAccountType;)Z

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "QidianManager"

    const/4 v1, 0x2

    const-string v2, "isQidianMaster get user detail in main thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_0
    return-void
.end method
