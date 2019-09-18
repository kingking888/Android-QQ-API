.class Lazjb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lazjb;->a:Ljava/lang/String;

    .line 288
    const/4 v0, -0x1

    iput v0, p0, Lazjb;->a:I

    .line 289
    return-void
.end method
