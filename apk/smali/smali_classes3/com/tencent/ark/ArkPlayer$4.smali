.class Lcom/tencent/ark/ArkPlayer$4;
.super Ljava/lang/Object;
.source "ArkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkPlayer;->bufferingChange(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkPlayer;

.field final synthetic val$isBuffering:Z


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkPlayer;Z)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/ark/ArkPlayer$4;->this$0:Lcom/tencent/ark/ArkPlayer;

    iput-boolean p2, p0, Lcom/tencent/ark/ArkPlayer$4;->val$isBuffering:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer$4;->this$0:Lcom/tencent/ark/ArkPlayer;

    iget-wide v0, v0, Lcom/tencent/ark/ArkPlayer;->mBufferingCallback:J

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer$4;->this$0:Lcom/tencent/ark/ArkPlayer;

    iget-wide v2, v2, Lcom/tencent/ark/ArkPlayer;->mBufferingUserdata:J

    iget-boolean v4, p0, Lcom/tencent/ark/ArkPlayer$4;->val$isBuffering:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ark/ark;->PlayerBufferingChange(JJZ)V

    .line 507
    return-void
.end method
