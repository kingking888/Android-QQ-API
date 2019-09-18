.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lamzo;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Lamzi;


# direct methods
.method public constructor <init>(Lamzi;ILamzo;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    iput p2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Lamzo;

    iput-object p4, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 875
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    new-instance v2, Lamzn;

    invoke-direct {v2, p0, v0}, Lamzn;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;Ljava/util/List;)V

    invoke-static {v1, v2}, Lamzi;->a(Lamzi;Lamyu;)Lamyu;

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager$8;->this$0:Lamzi;

    invoke-static {v2}, Lamzi;->a(Lamzi;)Lamyu;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lamzi;->a(Lamzi;Ljava/lang/String;Lamyu;)V

    .line 911
    return-void
.end method
