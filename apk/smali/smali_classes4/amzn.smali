.class public Lamzn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamyu;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iput-object p2, p0, Lamzn;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 880
    iget-object v0, p0, Lamzn;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    iget v0, p0, Lamzn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lamzn;->a:I

    .line 882
    iget v0, p0, Lamzn;->a:I

    iget-object v1, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:I

    if-gt v0, v1, :cond_0

    .line 883
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    invoke-static {v0}, Lamzi;->a(Lamzi;)V

    .line 884
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Lamzo;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Lamzo;

    iget v1, p0, Lamzn;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lamzn;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lamzo;->a(FLjava/util/List;)V

    .line 889
    :cond_0
    iget v0, p0, Lamzn;->a:I

    iget-object v1, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:I

    if-ge v0, v1, :cond_2

    .line 890
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    invoke-static {v0}, Lamzi;->a(Lamzi;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 891
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Ljava/util/List;

    iget v1, p0, Lamzn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 892
    iget-object v1, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    iget-object v2, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    invoke-static {v2}, Lamzi;->a(Lamzi;)Lamyu;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lamzi;->a(Lamzi;Ljava/lang/String;Lamyu;)V

    .line 905
    :cond_1
    :goto_0
    return-void

    .line 895
    :cond_2
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamzi;->a(Lamzi;Z)Z

    .line 897
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    iget-object v0, v0, Lamzi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_3

    .line 899
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 901
    :cond_3
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Lamzo;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lamzn;->a:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Lamzo;

    iget-object v1, p0, Lamzn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lamzo;->a(Ljava/util/List;)V

    goto :goto_0
.end method
