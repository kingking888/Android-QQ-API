.class public Lavmo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

.field public a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;[BIIII)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lavmo;->a:Lcom/tencent/mobileqq/shortvideo/gesture/GestureMgrRecognize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lavmo;->a:[B

    .line 489
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lavmo;->a:[B

    .line 490
    iput p3, p0, Lavmo;->a:I

    .line 491
    iput p4, p0, Lavmo;->b:I

    .line 492
    iput p5, p0, Lavmo;->c:I

    .line 493
    iput p6, p0, Lavmo;->d:I

    .line 494
    return-void
.end method
