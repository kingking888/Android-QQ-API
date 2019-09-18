.class Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/CodeMaskManager$1;

.field final synthetic a:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/CodeMaskManager$1;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$1;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$1;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;->a:Lcom/tencent/biz/qrcode/CodeMaskManager$1;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager$1;->this$0:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v1, p0, Lcom/tencent/biz/qrcode/CodeMaskManager$1$1;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;Lorg/json/JSONArray;)V

    .line 260
    :cond_0
    return-void
.end method
