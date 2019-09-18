.class Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;


# direct methods
.method constructor <init>(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;->this$0:Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;

    invoke-static {v0}, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;->a(Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "LightVideoSoDownloadFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTipsTextData: textData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightVideoSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method
