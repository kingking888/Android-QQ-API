.class public Lcom/tencent/mobileqq/redtouch/RedTouchManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

.field final synthetic this$0:Latri;


# direct methods
.method public constructor <init>(Latri;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$2;->this$0:Latri;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$2;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$2;->this$0:Latri;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchManager$2;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;

    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$TimeRspBody;)Z

    .line 721
    return-void
.end method
