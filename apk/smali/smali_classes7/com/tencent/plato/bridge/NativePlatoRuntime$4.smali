.class Lcom/tencent/plato/bridge/NativePlatoRuntime$4;
.super Ljava/lang/Object;
.source "NativePlatoRuntime.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/bridge/NativePlatoRuntime;->callFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$module:Ljava/lang/String;

.field final synthetic val$nativeArray:[B


# direct methods
.method constructor <init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iput-object p2, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$module:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$nativeArray:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->call()[B

    move-result-object v0

    return-object v0
.end method

.method public call()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->this$0:Lcom/tencent/plato/bridge/NativePlatoRuntime;

    invoke-static {v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$800(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$module:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;->val$nativeArray:[B

    invoke-static/range {v1 .. v6}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->access$700(Lcom/tencent/plato/bridge/NativePlatoRuntime;JLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method
