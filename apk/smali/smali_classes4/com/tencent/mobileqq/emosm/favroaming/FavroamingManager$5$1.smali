.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamzl;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lamzl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;->a:Lamzl;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "FavEmoRoamingObserver"

    const/4 v1, 0x2

    const-string v2, "start upload and download fav"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;->a:Lamzl;

    iget-object v0, v0, Lamzl;->a:Lamzi;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lamzi;->a(Ljava/util/List;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$5$1;->a:Lamzl;

    iget-object v0, v0, Lamzl;->a:Lamzi;

    invoke-virtual {v0}, Lamzi;->c()V

    .line 531
    return-void
.end method
