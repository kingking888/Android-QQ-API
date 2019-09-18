.class public Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic this$0:Lbfit;


# direct methods
.method public constructor <init>(Lbfit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    iput-object p2, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    iget-object v1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->a:Ljava/lang/String;

    iget-object v2, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbfit;->a(Lbfit;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 179
    new-instance v1, Lbfiu;

    invoke-direct {v1, p0}, Lbfiu;-><init>(Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 208
    iget-object v1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 209
    iput v3, v0, Lawvz;->a:I

    .line 210
    iget-object v1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 211
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 212
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 213
    iget-object v1, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->this$0:Lbfit;

    invoke-virtual {v1}, Lbfit;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "CaptureTemplateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTemplate, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/capture/data/CaptureTemplateManager$2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
