.class Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1444
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;->this$0:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1448
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->c(Ljava/lang/String;)V

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1453
    :cond_1
    return-void
.end method
