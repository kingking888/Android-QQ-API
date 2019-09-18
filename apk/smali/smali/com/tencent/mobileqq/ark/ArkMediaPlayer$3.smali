.class public Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;
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
    .line 99
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;->this$0:Lalnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;->this$0:Lalnx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalnx;->a(Lalnx;Z)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;->this$0:Lalnx;

    invoke-virtual {v0}, Lalnx;->Pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;->this$0:Lalnx;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;->this$0:Lalnx;

    invoke-static {v1}, Lalnx;->d(Lalnx;)I

    move-result v1

    invoke-static {v0, v1}, Lalnx;->a(Lalnx;I)I

    .line 106
    :cond_0
    return-void
.end method
