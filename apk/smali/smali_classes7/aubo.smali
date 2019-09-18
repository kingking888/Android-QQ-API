.class public Laubo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laubw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Laubo;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Laubo;->a:Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;->a(Lcom/tencent/mobileqq/richmedia/mediacodec/decoder/flow/NeoVideoFilterPlayView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 88
    return-void
.end method
