.class public Lapsd;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 209
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 210
    iget-object v1, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I

    .line 214
    iget-object v1, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v1

    iget-object v2, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)I

    move-result v2

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Laprw;->a(IJ)V

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lapsd;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 217
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lapsd;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 216
    :cond_1
    add-int/lit8 v0, v0, 0x8

    goto :goto_1
.end method
