.class public Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenService;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenService;)V
    .locals 2

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenService;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenService;

    iget-wide v2, p0, Lcom/tencent/av/smallscreen/SmallScreenService$OnSelectMemberActivityIsResumeChangedRunnable;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/smallscreen/SmallScreenService;->a(J)V

    .line 521
    :cond_0
    return-void
.end method
