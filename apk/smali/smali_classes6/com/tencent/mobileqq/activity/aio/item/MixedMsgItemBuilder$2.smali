.class public Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laeeh;


# direct methods
.method public constructor <init>(Laeeh;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;->this$0:Laeeh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method
