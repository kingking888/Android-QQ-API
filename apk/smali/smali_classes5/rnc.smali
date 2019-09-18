.class public Lrnc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lrcs;


# direct methods
.method public constructor <init>(Lrcs;I)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object p1, p0, Lrnc;->a:Lrcs;

    .line 538
    iput p2, p0, Lrnc;->a:I

    .line 539
    return-void
.end method
