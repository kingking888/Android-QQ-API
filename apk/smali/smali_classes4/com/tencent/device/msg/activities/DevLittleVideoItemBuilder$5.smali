.class public Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

.field final synthetic this$0:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;->this$0:Lytg;

    iput-object p2, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 536
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 538
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-static {v1, v0}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 539
    invoke-virtual {v0, v1}, Lavei;->a(Lavex;)V

    .line 540
    iget-object v1, p0, Lcom/tencent/device/msg/activities/DevLittleVideoItemBuilder$5;->this$0:Lytg;

    iget-object v1, v1, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 541
    return-void
.end method
