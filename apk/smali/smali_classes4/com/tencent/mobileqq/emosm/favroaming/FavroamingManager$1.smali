.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajqo;

.field final synthetic this$0:Lamzi;


# direct methods
.method public constructor <init>(Lamzi;Lajqo;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lamzi;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->a:Lajqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 182
    const-string v1, "needDel"

    invoke-virtual {v0, v1}, Lamzg;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->a:Lajqo;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lajqo;->a(Ljava/util/List;Z)V

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$1;->this$0:Lamzi;

    invoke-virtual {v0}, Lamzi;->a()V

    goto :goto_0
.end method
