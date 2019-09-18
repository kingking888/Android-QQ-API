.class Lbefl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic a:Lbefj;


# direct methods
.method constructor <init>(Lbefj;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lbefl;->a:Lbefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 3

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "FontManager"

    const/4 v1, 0x2

    const-string v2, "startFontSoDownload download so success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    return-void
.end method
