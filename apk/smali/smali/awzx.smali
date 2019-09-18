.class public Lawzx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    const v0, -0x1869f

    iput v0, p0, Lawzx;->a:I

    .line 2064
    const-string/jumbo v0, "unkown error"

    iput-object v0, p0, Lawzx;->a:Ljava/lang/String;

    return-void
.end method
