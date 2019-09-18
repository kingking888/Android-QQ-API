.class public Laapg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Z


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Laapg;->a:Z

    .line 18
    iput-wide p1, p0, Laapg;->a:J

    .line 19
    iput p3, p0, Laapg;->a:I

    .line 20
    return-void
.end method
