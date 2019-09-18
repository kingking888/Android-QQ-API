.class final Lcom/tencent/mobileqq/triton/render/GameRender$2;
.super Ljava/lang/Object;
.source "GameRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/render/GameRender;->checkBlackScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmapBuffer:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/GameRender$2;->val$bitmapBuffer:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 449
    const/4 v0, 0x1

    .line 450
    .local v0, "black":Z
    const/16 v3, 0x4000

    .line 451
    .local v3, "length":I
    const/4 v1, 0x0

    .line 452
    .local v1, "firstPixel":I
    if-lez v3, :cond_0

    .line 453
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender$2;->val$bitmapBuffer:[I

    const/4 v5, 0x0

    aget v1, v4, v5

    .line 455
    :cond_0
    const/4 v2, 0x1

    .local v2, "k":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 456
    iget-object v4, p0, Lcom/tencent/mobileqq/triton/render/GameRender$2;->val$bitmapBuffer:[I

    aget v4, v4, v2

    if-eq v4, v1, :cond_3

    .line 457
    const/4 v0, 0x0

    .line 462
    :cond_1
    if-eqz v0, :cond_4

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/triton/render/GameRender;->access$100()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/render/GameRender;->access$102(J)J

    .line 471
    :cond_2
    :goto_1
    return-void

    .line 455
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 468
    :cond_4
    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/render/GameRender;->access$102(J)J

    goto :goto_1
.end method
