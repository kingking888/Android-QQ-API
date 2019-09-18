.class public Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ladzr;


# direct methods
.method public constructor <init>(Ladzr;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;->this$0:Ladzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;->this$0:Ladzr;

    iget-object v0, v0, Ladzr;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;->this$0:Ladzr;

    invoke-static {v1}, Ladzr;->a(Ladzr;)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-result-object v1

    invoke-static {v0, v1}, Laefq;->a(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/util/ArrayList;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladiw;

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GivingHeartItemBuilder$5;->this$0:Ladzr;

    invoke-static {v2}, Ladzr;->a(Ladzr;)Ljava/util/Map;

    move-result-object v2

    iget v3, v0, Ladiw;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v0, Ladiw;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 320
    :cond_0
    return-void
.end method
