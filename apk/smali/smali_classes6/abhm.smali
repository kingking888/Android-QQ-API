.class public abstract Labhm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Labhm;->h:Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Labhm;->h:Z

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public i_(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Labhm;->h:Z

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistoryViewBase$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatHistoryViewBase$1;-><init>(Labhm;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    return-void
.end method
