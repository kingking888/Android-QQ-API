.class Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;
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
    .line 2212
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lasoz;

    move-result-object v0

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 2216
    invoke-virtual {v1}, Laspb;->a()V

    .line 2218
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2219
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v3, :cond_0

    .line 2220
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 2221
    iget-object v3, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lasoz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lasoz;->a(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2226
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 2224
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2226
    invoke-virtual {v1}, Laspb;->b()V

    .line 2229
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/data/ContactBinded;

    move-result-object v0

    .line 2230
    if-eqz v0, :cond_2

    .line 2231
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ContactBinded;->isReaded:Z

    .line 2234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$9;->this$0:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    .line 2235
    return-void
.end method
