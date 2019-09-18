.class public Lcom/tencent/mobileqq/data/MessageForArkApp$Size;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput p1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->width:I

    .line 206
    iput p2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;->height:I

    .line 207
    return-void
.end method
