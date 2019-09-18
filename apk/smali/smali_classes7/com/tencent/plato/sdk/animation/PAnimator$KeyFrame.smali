.class public Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;
.super Ljava/lang/Object;
.source "PAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/PAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyFrame"
.end annotation


# instance fields
.field public fraction:F

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 0
    .param p1, "fraction"    # F
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->fraction:F

    .line 153
    iput-object p2, p0, Lcom/tencent/plato/sdk/animation/PAnimator$KeyFrame;->value:Ljava/lang/Object;

    .line 154
    return-void
.end method
