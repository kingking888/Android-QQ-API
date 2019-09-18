.class public Lbdol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdot;


# instance fields
.field public final synthetic a:Lbdoj;


# direct methods
.method constructor <init>(Lbdoj;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lbdol;->a:Lbdoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 145
    if-nez p1, :cond_1

    .line 146
    const-string v0, "AVEngineWalper"

    const-string v1, "enter room successfully!!!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lbdol;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbdol;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->b(ILjava/lang/String;)V

    .line 157
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 158
    new-instance v1, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;

    invoke-direct {v1, p0}, Lcooperation/gmersdk_warper/GMEAVEngineWalper$2$1;-><init>(Lbdol;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void

    .line 148
    :cond_1
    const-string v0, "AVEngineWalper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter room failed. result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
