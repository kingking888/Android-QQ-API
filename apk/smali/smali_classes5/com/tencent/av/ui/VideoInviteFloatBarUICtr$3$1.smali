.class public Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lnkg;


# direct methods
.method public constructor <init>(Lnkg;J)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:Lnkg;

    iput-wide p2, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 499
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->ai:Z

    .line 501
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lnkd;

    iget v0, v0, Lnkd;->b:I

    if-ne v0, v1, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:Lnkg;

    iget-object v0, v0, Lnkg;->a:Lnkd;

    iget-object v0, v0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$3$1;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 504
    :cond_0
    return-void
.end method
