.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1;->a:Lamzh;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingDBManager$1$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lamzh;->a(Ljava/util/List;)V

    .line 578
    return-void
.end method
