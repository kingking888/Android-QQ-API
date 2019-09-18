.class Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$3;
.super Ljava/lang/Object;
.source "NowRoomEntry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->onEnterComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;


# direct methods
.method constructor <init>(Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$3;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 528
    const-string v0, "NowPluginManager | NowRoomEntry"

    const-string v1, "enterShadowSdk complete"

    invoke-static {v0, v1}, Lcom/tencent/commoninterface/log/XLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    iget-object v0, p0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3$3;->this$1:Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;

    iget-object v0, v0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry$3;->this$0:Lcom/tencent/intervideo/nowproxy/NowRoomEntry;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/intervideo/nowproxy/NowRoomEntry;->mIsLoading:Z

    .line 530
    return-void
.end method
