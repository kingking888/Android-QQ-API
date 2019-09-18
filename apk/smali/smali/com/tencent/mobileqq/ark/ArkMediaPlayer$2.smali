.class public Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalnx;


# direct methods
.method public constructor <init>(Lalnx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v0}, Lalnx;->a(Lalnx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lalnx;->a(Lalnx;Z)Z

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v0}, Lalnx;->a(Lalnx;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->b(Lalnx;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-virtual {v0}, Lalnx;->Play()Z

    .line 93
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->f(Lalnx;)I

    move-result v1

    invoke-static {v0, v1}, Lalnx;->a(Lalnx;I)I

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v0}, Lalnx;->a(Lalnx;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->c(Lalnx;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-virtual {v0}, Lalnx;->Stop()Z

    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v0}, Lalnx;->a(Lalnx;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->d(Lalnx;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-virtual {v0}, Lalnx;->Resume()Z

    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v0}, Lalnx;->a(Lalnx;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->e(Lalnx;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;->this$0:Lalnx;

    invoke-virtual {v0}, Lalnx;->Pause()Z

    goto :goto_1
.end method
