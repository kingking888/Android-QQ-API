.class public Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$2;
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
    .line 274
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$2;->this$0:Lmzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    const-string v0, "SmallScreenDoubleVideoControlUI"

    const/4 v1, 0x2

    const-string v2, "2s has past, startTimer now!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDoubleVideoControlUI$2;->this$0:Lmzl;

    invoke-virtual {v0}, Lmzl;->t()V

    .line 280
    return-void
.end method
