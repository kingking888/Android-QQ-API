.class public Latyb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Latyb;->b:Z

    .line 285
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, p0, Latyb;->a:Z

    .line 289
    iput-boolean v0, p0, Latyb;->b:Z

    .line 290
    iput v0, p0, Latyb;->a:I

    .line 291
    return-void
.end method
