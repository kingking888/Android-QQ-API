.class public Lmtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController$5;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController$5;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lmtq;->a:Lcom/tencent/av/random/RandomController$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "RandomController"

    const/4 v1, 0x2

    const-string v2, " [random room owner] kick member fail because of network bad"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget-object v0, p0, Lmtq;->a:Lcom/tencent/av/random/RandomController$5;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController$5;->this$0:Lcom/tencent/av/random/RandomController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/random/RandomController;->c:Z

    .line 422
    return-void
.end method
