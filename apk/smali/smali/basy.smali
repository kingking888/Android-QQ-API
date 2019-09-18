.class public Lbasy;
.super Lbbiy;
.source "ProGuard"


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lbasx;


# direct methods
.method constructor <init>(Lbasx;J)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lbasy;->a:Lbasx;

    iput-wide p2, p0, Lbasy;->a:J

    invoke-direct {p0}, Lbbiy;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/open/model/GetVirtualListResult;)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lbasy;->a:Lbasx;

    iget-object v0, v0, Lbasx;->a:Lcom/tencent/open/agent/AgentActivity;

    new-instance v1, Lcom/tencent/open/agent/AgentActivity$2$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/agent/AgentActivity$2$1$1;-><init>(Lbasy;ZLcom/tencent/open/model/GetVirtualListResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/AgentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method
