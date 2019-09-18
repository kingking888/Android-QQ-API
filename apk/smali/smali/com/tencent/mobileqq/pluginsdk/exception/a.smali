.class final Lcom/tencent/mobileqq/pluginsdk/exception/a;
.super Ljava/lang/Object;
.source "ExceptionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/exception/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/pluginsdk/exception/a;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/exception/a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "ExceptinTracker"

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/exception/a;->b:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/exception/a;->b:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
