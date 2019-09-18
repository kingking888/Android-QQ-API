.class public Lmlr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field final synthetic a:Lmlq;

.field public a:[B


# direct methods
.method public constructor <init>(Lmlq;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lmlr;->a:Lmlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lmlr;->a:I

    return-void
.end method
