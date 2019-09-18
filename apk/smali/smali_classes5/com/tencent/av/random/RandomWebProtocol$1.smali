.class Lcom/tencent/av/random/RandomWebProtocol$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/random/RandomWebProtocol;


# direct methods
.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    iput-object p2, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 267
    new-instance v2, Lmuc;

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v2, v0}, Lmuc;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->a:Ljava/lang/String;

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lmuc;->a:Landroid/graphics/Bitmap;

    .line 272
    :cond_0
    iget-object v0, v2, Lmuc;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/random/RandomWebProtocol$1;->this$0:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtu;

    .line 275
    invoke-interface {v0, v1, v2}, Lmtu;->a(ILmua;)V

    goto :goto_1

    .line 272
    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_2
    return-void
.end method
