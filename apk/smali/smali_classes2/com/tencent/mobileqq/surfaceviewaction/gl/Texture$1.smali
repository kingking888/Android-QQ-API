.class public Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawjn;


# direct methods
.method public constructor <init>(Lawjn;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$1;->this$0:Lawjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "Texture"

    const/4 v1, 0x2

    const-string v2, "runOnSurfaceViewThread load()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/gl/Texture$1;->this$0:Lawjn;

    invoke-virtual {v0}, Lawjn;->b()V

    .line 52
    return-void
.end method
