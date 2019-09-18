.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "SmallScreenMultiVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-boolean v3, v0, Lmhj;->ai:Z

    .line 1144
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->n()V

    .line 1146
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 1147
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1$AutoCheckVideoRunnable;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$1;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v1}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 1150
    :cond_2
    return-void
.end method
