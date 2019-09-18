.class Lcom/tencent/av/ui/VideoLayerUIBase$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUIBase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iput-object p2, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x1f45

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/av/ui/VideoLayerUIBase$3;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 757
    return-void
.end method
