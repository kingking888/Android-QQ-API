.class Latxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lattv;


# instance fields
.field final synthetic a:Latxp;


# direct methods
.method constructor <init>(Latxp;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Latxq;->a:Latxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "VideoFilterViewPager"

    const/4 v1, 0x2

    const-string v2, "CaptureVideoFilterViewPager onResourceDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method
