.class Lbcea;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lbcel;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lbcea;->d:I

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lbcea;->a:Ljava/lang/String;

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lbcea;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbcdw;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lbcea;-><init>()V

    return-void
.end method
