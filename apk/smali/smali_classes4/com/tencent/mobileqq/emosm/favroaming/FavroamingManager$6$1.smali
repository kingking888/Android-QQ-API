.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamzm;

.field final synthetic a:Lawuu;


# direct methods
.method public constructor <init>(Lamzm;Lawuu;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;->a:Lamzm;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;->a:Lawuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;->a:Lamzm;

    iget-object v0, v0, Lamzm;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 612
    const-string v0, "FavroamingManager"

    const/4 v1, 0x1

    const-string v2, "app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;->a:Lamzm;

    iget-object v0, v0, Lamzm;->a:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 616
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$6$1;->a:Lawuu;

    iget-object v1, v1, Lawuu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamzg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
