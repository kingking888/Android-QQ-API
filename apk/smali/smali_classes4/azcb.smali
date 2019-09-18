.class public Lazcb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lazcb;->b:I

    .line 109
    iput p2, p0, Lazcb;->a:I

    .line 110
    iput-boolean p3, p0, Lazcb;->a:Z

    .line 111
    return-void
.end method
