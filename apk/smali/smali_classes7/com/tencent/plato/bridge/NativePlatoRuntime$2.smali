.class Lcom/tencent/plato/bridge/NativePlatoRuntime$2;
.super Ljava/lang/Object;
.source "NativePlatoRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/bridge/NativePlatoRuntime;->invokeCallback(III[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

.field final synthetic val$callId:I

.field final synthetic val$callbackId:I

.field final synthetic val$keepAlive:I

.field final synthetic val$nativeArray:[B


# direct methods
.method constructor <init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;III[B)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iput p2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$callId:I

    iput p3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$callbackId:I

    iput p4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$keepAlive:I

    iput-object p5, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$nativeArray:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$000(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$400(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J

    move-result-wide v2

    iget v4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$callId:I

    iget v5, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$callbackId:I

    iget v6, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$keepAlive:I

    iget-object v7, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;->val$nativeArray:[B

    invoke-static/range {v1 .. v7}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$500(Lcom/tencent/plato/bridge/NativePlatoRuntime;JIII[B)[B

    goto :goto_0
.end method
