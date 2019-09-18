.class public Lcom/tencent/mobileqq/apollo/ApolloManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/DrawerPushItem;

.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;Lcom/tencent/mobileqq/DrawerPushItem;)V
    .locals 0

    .prologue
    .line 3577
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3580
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-nez v0, :cond_0

    .line 3590
    :goto_0
    return-void

    .line 3581
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    .line 3583
    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3584
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Lasoz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3586
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Lasoz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v2}, Lasoz;->b(Lasoy;)Z

    .line 3587
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$16;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Lasoz;

    move-result-object v0

    invoke-virtual {v0}, Lasoz;->a()V

    .line 3589
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
