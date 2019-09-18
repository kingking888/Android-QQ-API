.class public Lavgv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lavgv;->a:Z

    .line 13
    iput v0, p0, Lavgv;->a:I

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lavgv;->b:I

    return-void
.end method
