.class Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
.super Ljava/lang/Object;
.source "CaptureActItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/model/CaptureActItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScoreTag"
.end annotation


# instance fields
.field private hasShowed:Z

.field private score:I

.field private texId:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ttpic/model/CaptureActItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$1;

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;[I)[I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    .param p1, "x1"    # [I

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->texId:[I

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    .prologue
    .line 211
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    return v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    .param p1, "x1"    # I

    .prologue
    .line 211
    iput p1, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->score:I

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->hasShowed:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    .param p1, "x1"    # Z

    .prologue
    .line 211
    iput-boolean p1, p0, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->hasShowed:Z

    return p1
.end method
