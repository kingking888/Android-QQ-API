.class public Lmuc;
.super Lmua;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 1

    .prologue
    .line 917
    iput-object p1, p0, Lmuc;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Lmua;-><init>()V

    .line 918
    const/16 v0, -0x64

    iput v0, p0, Lmua;->a:I

    .line 919
    return-void
.end method
