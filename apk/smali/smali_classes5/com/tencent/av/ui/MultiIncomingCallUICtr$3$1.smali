.class public Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lnen;


# direct methods
.method public constructor <init>(Lnen;J)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:Lnen;

    iput-wide p2, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 426
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:Lnen;

    iget-object v0, v0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->ai:Z

    .line 428
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:Lnen;

    iget-object v0, v0, Lnen;->a:Lnel;

    iget v0, v0, Lnel;->b:I

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:Lnen;

    iget-object v0, v0, Lnen;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$3$1;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 431
    :cond_0
    return-void
.end method
