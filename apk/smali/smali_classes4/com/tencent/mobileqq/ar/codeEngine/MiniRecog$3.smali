.class public Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalbp;


# direct methods
.method public constructor <init>(Lalbp;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$3;->this$0:Lalbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "QRSession.MiniRecog"

    const/4 v1, 0x2

    const-string v2, "[------ onDetectReady------]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniRecog$3;->this$0:Lalbp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalbp;->a:Z

    .line 291
    return-void
.end method
