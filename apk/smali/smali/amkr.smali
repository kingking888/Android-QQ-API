.class public Lamkr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lamkq;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lamkq;)V
    .locals 2

    .prologue
    const/high16 v1, 0x300000

    .line 87
    iput-object p1, p0, Lamkr;->a:Lamkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const v0, 0x7d000

    iput v0, p0, Lamkr;->a:I

    .line 89
    iput v1, p0, Lamkr;->b:I

    .line 90
    iput v1, p0, Lamkr;->c:I

    .line 91
    return-void
.end method
