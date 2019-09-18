.class public Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field final synthetic this$0:Lytk;


# direct methods
.method public constructor <init>(Lytk;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->this$0:Lytk;

    iput-object p2, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 227
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->this$0:Lytk;

    iget v1, v1, Lytk;->c:I

    invoke-static {v0, v1}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->this$0:Lytk;

    iget v1, v1, Lytk;->c:I

    iget-object v2, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-static {v1, v2, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lavei;->a(Lavex;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;->this$0:Lytk;

    iget-object v1, v1, Lytk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 233
    return-void
.end method
