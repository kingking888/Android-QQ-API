.class public final Lcom/tencent/biz/qrcode/util/QRUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 471
    iput p1, p0, Lcom/tencent/biz/qrcode/util/QRUtils$2;->a:I

    iput p2, p0, Lcom/tencent/biz/qrcode/util/QRUtils$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 474
    iget v0, p0, Lcom/tencent/biz/qrcode/util/QRUtils$2;->a:I

    iget v1, p0, Lcom/tencent/biz/qrcode/util/QRUtils$2;->b:I

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 475
    return-void
.end method
