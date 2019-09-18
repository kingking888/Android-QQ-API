.class public Lcom/tencent/plato/sdk/animation/PKeyFrame;
.super Ljava/lang/Object;
.source "PKeyFrame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;
    }
.end annotation


# static fields
.field private static final KEYFRAME_FROM:Ljava/lang/String; = "from"

.field private static final KEYFRAME_PERCENT:Ljava/lang/String; = "%"

.field private static final KEYFRAME_PREFIX:Ljava/lang/String; = "@keyframes"

.field private static final KEYFRAME_TO:Ljava/lang/String; = "to"

.field private static final TAG:Ljava/lang/String; = "PKeyFrame"


# instance fields
.field public mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;

.field private mRawKeyFrame:Ljava/lang/String;

.field private mRawKeyFrameMap:Lcom/tencent/plato/core/IReadableMap;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 1
    .param p1, "keyframe"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mFrames:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mRawKeyFrameMap:Lcom/tencent/plato/core/IReadableMap;

    .line 39
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mRawKeyFrameMap:Lcom/tencent/plato/core/IReadableMap;

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/animation/PKeyFrame;->init(Lcom/tencent/plato/core/IReadableMap;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "keyframe"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mFrames:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mRawKeyFrame:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mRawKeyFrame:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/animation/PKeyFrame;->init(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static getFramePercent(Ljava/lang/String;)Ljava/lang/Float;
    .locals 5
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 82
    .local v0, "per":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 83
    .local v1, "res":Ljava/lang/Float;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string v2, "from"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v1

    .line 86
    :cond_1
    const-string v2, "to"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 88
    :cond_2
    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    const/4 v2, 0x0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0
.end method

.method private init(Lcom/tencent/plato/core/IReadableMap;)V
    .locals 8
    .param p1, "rawFrame"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 63
    invoke-interface {p1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v3

    .line 64
    .local v3, "names":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 65
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mName:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mName:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v1

    .line 67
    .local v1, "framesMap":Lcom/tencent/plato/core/IReadableMap;
    invoke-interface {v1}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v0

    .line 68
    .local v0, "frameNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 69
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 70
    iget-object v6, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mFrames:Ljava/util/List;

    new-instance v7, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Lcom/tencent/plato/core/IReadableMap;->getReadableMap(Ljava/lang/String;)Lcom/tencent/plato/core/IReadableMap;

    move-result-object v5

    invoke-direct {v7, p0, v4, v5}, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;-><init>(Lcom/tencent/plato/sdk/animation/PKeyFrame;Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    .end local v0    # "frameNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "framesMap":Lcom/tencent/plato/core/IReadableMap;
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method private init(Ljava/lang/String;)V
    .locals 9
    .param p1, "rawFrame"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v5, "PKeyFrame parse: null keyframe"

    invoke-static {v3, v5}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 44
    const-string v3, "@keyframes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "PKeyFrame parse: not start with @keyframes"

    invoke-static {v3, v5}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 46
    const-string v3, "@keyframes"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v5, "@keyframes"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    const-string v5, "{"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mName:Ljava/lang/String;

    .line 48
    const-string v3, "{"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v5, "}"

    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "framesStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 50
    const-string v3, "\\}"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "frames":[Ljava/lang/String;
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 52
    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v2, v0, v4

    .line 53
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 55
    iget-object v5, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mFrames:Ljava/util/List;

    new-instance v6, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;

    const-string v7, "}"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .end local v2    # "s":Ljava/lang/String;
    :goto_2
    invoke-direct {v6, p0, v2}, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;-><init>(Lcom/tencent/plato/sdk/animation/PKeyFrame;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "frames":[Ljava/lang/String;
    .end local v1    # "framesStr":Ljava/lang/String;
    :cond_1
    move v3, v4

    .line 43
    goto :goto_0

    .line 55
    .restart local v0    # "frames":[Ljava/lang/String;
    .restart local v1    # "framesStr":Ljava/lang/String;
    .restart local v2    # "s":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 60
    .end local v0    # "frames":[Ljava/lang/String;
    .end local v2    # "s":Ljava/lang/String;
    :cond_3
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame;->mName:Ljava/lang/String;

    return-object v0
.end method
