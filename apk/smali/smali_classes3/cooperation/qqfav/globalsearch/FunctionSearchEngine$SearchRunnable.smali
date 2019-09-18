.class public Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lauvf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lauvf",
            "<",
            "Launu;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lauvs;

.field final synthetic this$0:Lcooperation/qqfav/globalsearch/FunctionSearchEngine;


# direct methods
.method protected constructor <init>(Lcooperation/qqfav/globalsearch/FunctionSearchEngine;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 43
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    if-nez v0, :cond_2

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mSearchRunnable.run, innerSearchRequest == null or innerListener == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    iget-object v0, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Ljava/lang/String;

    const-string v1, "mSearchRunnable.run, app is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    const/4 v1, 0x6

    invoke-interface {v0, v3, v1}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    iget-object v0, v0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xde

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lauim;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvs;

    iget-object v2, v2, Lauvs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->this$0:Lcooperation/qqfav/globalsearch/FunctionSearchEngine;

    invoke-static {v2}, Lcooperation/qqfav/globalsearch/FunctionSearchEngine;->a(Lcooperation/qqfav/globalsearch/FunctionSearchEngine;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lauim;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 57
    :cond_4
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    invoke-interface {v0, v3, v4}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 61
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Launu;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 65
    :cond_6
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcooperation/qqfav/globalsearch/FunctionSearchEngine$SearchRunnable;->a:Lauvf;

    invoke-interface {v0, v3, v4}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_0
.end method
