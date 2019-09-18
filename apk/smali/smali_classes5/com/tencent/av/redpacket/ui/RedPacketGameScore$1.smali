.class public Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmwf;


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;->this$0:Lmwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;->this$0:Lmwf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lmwf;->b:J

    .line 99
    iget-object v0, p0, Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;->this$0:Lmwf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmwf;->a:Z

    .line 100
    return-void
.end method
