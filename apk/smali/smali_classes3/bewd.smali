.class public Lbewd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 4600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4606
    iput-boolean v0, p0, Lbewd;->b:Z

    .line 4607
    iput-boolean v0, p0, Lbewd;->c:Z

    return-void
.end method
