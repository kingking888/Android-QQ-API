.class public Lcom/tencent/av/ui/redbag/GetRedBag$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lnoa;


# direct methods
.method public constructor <init>(Lnoa;I)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->this$0:Lnoa;

    iput p2, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->this$0:Lnoa;

    iput-object v4, v0, Lnoa;->a:Ljava/lang/Runnable;

    .line 223
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->this$0:Lnoa;

    iget-object v0, v0, Lnoa;->i:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRedBag\u8fd8\u6ca1\u56de\u5305\uff0c\u8d85\u65f6\u7ed3\u675f, resultCode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->this$0:Lnoa;

    iget v1, p0, Lcom/tencent/av/ui/redbag/GetRedBag$2;->a:I

    invoke-static {v0, v1, v4}, Lnoa;->a(Lnoa;ILandroid/os/Bundle;)Z

    .line 226
    return-void
.end method
