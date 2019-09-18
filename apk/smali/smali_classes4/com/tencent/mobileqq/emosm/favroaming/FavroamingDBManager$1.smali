.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamzh;

.field final synthetic this$0:Lamzg;


# direct methods
.method public constructor <init>(Lamzg;Lamzh;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;->this$0:Lamzg;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;->a:Lamzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;->this$0:Lamzg;

    invoke-virtual {v0}, Lamzg;->b()Ljava/util/List;

    move-result-object v0

    .line 574
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 580
    return-void
.end method
