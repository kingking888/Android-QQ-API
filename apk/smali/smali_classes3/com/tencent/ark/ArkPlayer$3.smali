.class Lcom/tencent/ark/ArkPlayer$3;
.super Ljava/lang/Object;
.source "ArkPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkPlayer;->changeState(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkPlayer;

.field final synthetic val$oldState:I

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkPlayer;II)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/ark/ArkPlayer$3;->this$0:Lcom/tencent/ark/ArkPlayer;

    iput p2, p0, Lcom/tencent/ark/ArkPlayer$3;->val$oldState:I

    iput p3, p0, Lcom/tencent/ark/ArkPlayer$3;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayer$3;->this$0:Lcom/tencent/ark/ArkPlayer;

    iget-wide v0, v0, Lcom/tencent/ark/ArkPlayer;->mStateCallback:J

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayer$3;->this$0:Lcom/tencent/ark/ArkPlayer;

    iget-wide v2, v2, Lcom/tencent/ark/ArkPlayer;->mStateUserdata:J

    iget v4, p0, Lcom/tencent/ark/ArkPlayer$3;->val$oldState:I

    iget v5, p0, Lcom/tencent/ark/ArkPlayer$3;->val$state:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/ark/ark;->PlayerStateChange(JJII)V

    .line 498
    return-void
.end method
