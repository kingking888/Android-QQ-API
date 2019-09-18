.class public Lcom/tencent/mobileqq/model/QueryTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Laqxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqxj",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public a:Laqxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqxk",
            "<TParam;TResult;>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TParam;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laqxk;Laqxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqxk",
            "<TParam;TResult;>;",
            "Laqxj",
            "<TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/model/QueryTask;->a:Laqxk;

    .line 17
    iput-object p2, p0, Lcom/tencent/mobileqq/model/QueryTask;->a:Laqxj;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParam;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/model/QueryTask;->a:Ljava/lang/Object;

    .line 33
    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 34
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/model/QueryTask;->a:Laqxk;

    iget-object v1, p0, Lcom/tencent/mobileqq/model/QueryTask;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laqxk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/model/QueryTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/model/QueryTask$1;-><init>(Lcom/tencent/mobileqq/model/QueryTask;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
