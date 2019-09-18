.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 2265
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$10;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$10;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 2270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$10;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqxh;

    .line 2271
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$10;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v3, v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-interface {v0, v3}, Laqxh;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2273
    :catch_0
    move-exception v0

    .line 2275
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2277
    :cond_0
    monitor-exit v1

    .line 2278
    return-void

    .line 2277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
