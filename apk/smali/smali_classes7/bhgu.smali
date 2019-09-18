.class public Lbhgu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbhgu;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Lbhfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lbhgu;

    invoke-direct {v0}, Lbhgu;-><init>()V

    sput-object v0, Lbhgu;->a:Lbhgu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhgu;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a()Lbhgu;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lbhgu;->a:Lbhgu;

    return-object v0
.end method


# virtual methods
.method public a()Lbhfo;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lbhgu;->a:Lbhfo;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lbhfo;

    const/16 v1, 0x28

    sget v2, Lavof;->c:I

    invoke-direct {v0, v1, v2}, Lbhfo;-><init>(II)V

    iput-object v0, p0, Lbhgu;->a:Lbhfo;

    .line 47
    :cond_0
    iget-object v0, p0, Lbhgu;->a:Lbhfo;

    return-object v0
.end method

.method public a()Lbhfq;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lbhfq;->a()Lbhfq;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/maxvideo/mediadevice/AVCodec;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->get()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v0

    return-object v0
.end method
