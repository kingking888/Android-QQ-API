.class public Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lmji;


# direct methods
.method public constructor <init>(Lmji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;->this$0:Lmji;

    iput-object p2, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;->this$0:Lmji;

    iget-object v0, v0, Lmji;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const-wide/16 v2, -0x410

    iget-object v1, p0, Lcom/tencent/av/business/manager/magicface/MagicfaceBaseDecoder$5;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lmjj;->b(JLjava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method
