.class public abstract Laomk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Laomk;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 14
    iput-object v0, p0, Laomk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Laomk;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Intent;
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Laomk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Laomk;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
