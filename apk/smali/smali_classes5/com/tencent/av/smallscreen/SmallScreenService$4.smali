.class Lcom/tencent/av/smallscreen/SmallScreenService$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;J)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService$4;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iput-wide p2, p0, Lcom/tencent/av/smallscreen/SmallScreenService$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 465
    sget-boolean v0, Lcom/tencent/av/smallscreen/SmallScreenService;->g:Z

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService$4;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService$4;->a:J

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(JI)V

    .line 468
    :cond_0
    return-void
.end method
