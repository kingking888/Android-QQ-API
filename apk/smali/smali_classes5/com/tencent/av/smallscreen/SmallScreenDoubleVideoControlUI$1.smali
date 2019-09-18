.class public Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lmzl;


# direct methods
.method public constructor <init>(Lmzl;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v3, 0xe1

    const/4 v5, 0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v1, v1, Lmzl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 105
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v1, v1, Lmzl;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v3}, Lcom/tencent/av/VideoController;->b(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v1, v1, Lmzl;->a:Lcom/tencent/av/VideoController;

    iget-object v2, v0, Lmhj;->d:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v1, v1, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    aput-object v0, v2, v5

    const/4 v0, 0x2

    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 107
    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 110
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const-string v1, "exit when onCreate fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$1;->this$0:Lmzl;

    iget-object v0, v0, Lmzl;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(I)V

    .line 113
    :cond_0
    return-void
.end method
