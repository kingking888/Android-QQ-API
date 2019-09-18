.class public Landc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Landc;->a:I

    return-void
.end method
