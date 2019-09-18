.class Lwnt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[B

.field public b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwns;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lwnt;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lwnt;->a:[B

    .line 186
    iput p2, p0, Lwnt;->a:I

    .line 187
    iput p3, p0, Lwnt;->b:I

    .line 188
    return-void
.end method
