.class public Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakjx;


# direct methods
.method public constructor <init>(Lakjx;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;->this$0:Lakjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;->this$0:Lakjx;

    invoke-static {v0}, Lakjx;->d(Lakjx;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;->this$0:Lakjx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakjx;->b(Lakjx;Z)Z

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "FileCleanManager"

    const/4 v1, 0x2

    const-string v2, "load qq files finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/messageclean/FileCleanManager$2;->this$0:Lakjx;

    invoke-static {v0}, Lakjx;->c(Lakjx;)V

    .line 77
    return-void
.end method
