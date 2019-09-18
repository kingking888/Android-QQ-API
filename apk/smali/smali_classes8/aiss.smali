.class public Laiss;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Laiss;->a:I

    .line 21
    iput p2, p0, Laiss;->b:I

    .line 22
    return-void
.end method
