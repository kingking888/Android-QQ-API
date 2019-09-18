.class Lxmq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field final synthetic a:Lxmo;


# direct methods
.method private constructor <init>(Lxmo;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lxmq;->a:Lxmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    const/4 v0, -0x1

    iput v0, p0, Lxmq;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lxmo;Lxmp;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lxmq;-><init>(Lxmo;)V

    return-void
.end method

.method static synthetic a(Lxmq;)I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lxmq;->a:I

    return v0
.end method

.method static synthetic a(Lxmq;I)I
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lxmq;->a:I

    return p1
.end method
