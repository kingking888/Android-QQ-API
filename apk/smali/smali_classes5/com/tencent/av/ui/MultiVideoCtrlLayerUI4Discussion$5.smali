.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iput-object p2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$5;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 747
    return-void
.end method
