.class Lmqq/app/ServletContainer$2;
.super Ljava/lang/Object;
.source "ServletContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/ServletContainer;->forward(Lmqq/app/AppRuntime;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/ServletContainer;

.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$form:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lmqq/app/ServletContainer;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lmqq/app/ServletContainer;

    .prologue
    .line 52
    iput-object p1, p0, Lmqq/app/ServletContainer$2;->this$0:Lmqq/app/ServletContainer;

    iput-object p2, p0, Lmqq/app/ServletContainer$2;->val$className:Ljava/lang/String;

    iput-object p3, p0, Lmqq/app/ServletContainer$2;->val$form:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 56
    :try_start_0
    iget-object v2, p0, Lmqq/app/ServletContainer$2;->this$0:Lmqq/app/ServletContainer;

    iget-object v3, p0, Lmqq/app/ServletContainer$2;->val$className:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmqq/app/ServletContainer;->getServlet(Ljava/lang/String;)Lmqq/app/Servlet;

    move-result-object v1

    .line 57
    .local v1, "servlet":Lmqq/app/Servlet;
    if-eqz v1, :cond_0

    .line 58
    iget-object v2, p0, Lmqq/app/ServletContainer$2;->val$form:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lmqq/app/Servlet;->service(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .end local v1    # "servlet":Lmqq/app/Servlet;
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "mqq"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
