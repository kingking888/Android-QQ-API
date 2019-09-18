.class public Lavnm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic a:Lavnk;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lavnk;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 591
    iput-object p1, p0, Lavnm;->a:Lavnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput v0, p0, Lavnm;->a:I

    .line 593
    iput v0, p0, Lavnm;->b:I

    .line 594
    iput v0, p0, Lavnm;->c:I

    return-void
.end method
