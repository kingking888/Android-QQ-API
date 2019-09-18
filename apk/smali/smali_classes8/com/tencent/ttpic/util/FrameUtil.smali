.class public Lcom/tencent/ttpic/util/FrameUtil;
.super Ljava/lang/Object;
.source "FrameUtil.java"


# static fields
.field private static final EMPTY_FRAME:Lcom/tencent/aekit/openrender/internal/Frame;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/ttpic/util/FrameUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/FrameUtil;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/aekit/openrender/internal/Frame;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V
    .locals 6
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F
    .param p5, "width"    # I
    .param p6, "height"    # I

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v2, p5

    move v3, p6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 141
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 142
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    goto :goto_0
.end method

.method public static clearTailFrame(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 2
    .param p0, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->getLength(Lcom/tencent/filter/BaseFilter;)I

    move-result v0

    .local v0, "filterLen":I
    move v1, v0

    .line 93
    .end local v0    # "filterLen":I
    .local v1, "filterLen":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "filterLen":I
    .restart local v0    # "filterLen":I
    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v1, v0

    .end local v0    # "filterLen":I
    .restart local v1    # "filterLen":I
    goto :goto_0

    .line 96
    .end local v1    # "filterLen":I
    .restart local v0    # "filterLen":I
    :cond_0
    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 99
    :cond_1
    return-void
.end method

.method public static filterChain2List(Lcom/tencent/filter/BaseFilter;)Ljava/util/List;
    .locals 3
    .param p0, "filter"    # Lcom/tencent/filter/BaseFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/BaseFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/filter/BaseFilter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/filter/BaseFilter;>;"
    :goto_0
    if-eqz p0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v1

    .line 149
    .local v1, "next":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {p0, v2, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 150
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    move-object p0, v1

    .line 152
    goto :goto_0

    .line 153
    .end local v1    # "next":Lcom/tencent/filter/BaseFilter;
    :cond_0
    return-object v0
.end method

.method public static filterList2Chain(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/filter/BaseFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    .local p0, "curList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/filter/BaseFilter;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/BaseFilter;

    .line 161
    .local v0, "head":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/filter/BaseFilter;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 163
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "head":Lcom/tencent/filter/BaseFilter;
    check-cast v0, Lcom/tencent/filter/BaseFilter;

    .line 161
    .restart local v0    # "head":Lcom/tencent/filter/BaseFilter;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static getLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 70
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    sget-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 78
    :cond_0
    return-object v0

    .line 73
    :cond_1
    move-object v0, p0

    .line 74
    .local v0, "pre":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    move-object v0, p0

    .line 76
    iget-object p0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public static getLength(Lcom/tencent/aekit/openrender/internal/Frame;)I
    .locals 3
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    .local v1, "len":I
    move-object v0, p0

    .line 23
    .local v0, "cur":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-lez v2, :cond_0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    iget-object v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0

    .line 27
    :cond_0
    return v1
.end method

.method public static getLength(Lcom/tencent/filter/BaseFilter;)I
    .locals 2
    .param p0, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 31
    const/4 v1, 0x0

    .line 32
    .local v1, "len":I
    move-object v0, p0

    .line 33
    .local v0, "cur":Lcom/tencent/filter/BaseFilter;
    :goto_0
    if-eqz v0, :cond_0

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_0
    return v1
.end method

.method public static getSecondLastRenderFrame(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 58
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/util/FrameUtil;->EMPTY_FRAME:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 66
    :cond_1
    return-object v0

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    .local v0, "pre":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    invoke-static {p0}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-static {v1}, Lcom/tencent/ttpic/util/FrameUtil;->isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    move-object v0, p0

    .line 64
    iget-object p0, p0, Lcom/tencent/aekit/openrender/internal/Frame;->nextFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public static isValid(Lcom/tencent/aekit/openrender/internal/Frame;)Z
    .locals 1
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static printFilterList(Lcom/tencent/filter/BaseFilter;)V
    .locals 6
    .param p0, "filter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    .line 42
    move-object v0, p0

    .line 43
    .local v0, "cur":Lcom/tencent/filter/BaseFilter;
    sget-object v3, Lcom/tencent/ttpic/util/FrameUtil;->TAG:Ljava/lang/String;

    const-string v4, "[FILTER] BEGIN"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const/4 v1, 0x0

    .local v1, "index":I
    move v2, v1

    .line 46
    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    sget-object v3, Lcom/tencent/ttpic/util/FrameUtil;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[FILTER] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    move v2, v1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/util/FrameUtil;->TAG:Ljava/lang/String;

    const-string v4, "[FILTER] END"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void
.end method

.method public static renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p0, "srcID"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "filter"    # Lcom/tencent/filter/BaseFilter;
    .param p4, "frame1"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p5, "frame2"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 82
    move-object v8, p4

    .line 83
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 84
    move-object v8, p5

    .line 87
    :cond_0
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 88
    return-object v8
.end method

.method public static rotateCorrect(Lcom/tencent/aekit/openrender/internal/Frame;IIILcom/tencent/filter/BaseFilter;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p0, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .param p4, "rotateFilter"    # Lcom/tencent/filter/BaseFilter;

    .prologue
    const/4 v5, 0x0

    .line 119
    if-nez p3, :cond_0

    .line 133
    .end local p0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p0

    .line 122
    .restart local p0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move v1, p1

    .line 123
    .local v1, "previewWidth":I
    move v0, p2

    .line 124
    .local v0, "previewHeight":I
    add-int/lit16 v4, p3, 0x168

    rem-int/lit16 p3, v4, 0x168

    .line 125
    const/16 v4, 0x5a

    if-eq p3, v4, :cond_1

    const/16 v4, 0x10e

    if-ne p3, v4, :cond_2

    .line 126
    :cond_1
    move v3, v1

    .line 127
    .local v3, "tmp":I
    move v1, v0

    .line 128
    move v0, v3

    .line 130
    .end local v3    # "tmp":I
    :cond_2
    invoke-virtual {p4, p3, v5, v5}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 131
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {p4, v4, v1, v0}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 132
    .local v2, "rotateFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object p0, v2

    .line 133
    goto :goto_0
.end method

.method public static rotateCorrect(Lcom/tencent/aekit/openrender/internal/Frame;IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p0, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .param p4, "rotateFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p5, "rotateFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    const/4 v2, 0x0

    .line 102
    if-nez p3, :cond_0

    .line 115
    .end local p0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p0

    .line 105
    .restart local p0    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move v3, p1

    .line 106
    .local v3, "previewWidth":I
    move v4, p2

    .line 107
    .local v4, "previewHeight":I
    add-int/lit16 v1, p3, 0x168

    rem-int/lit16 p3, v1, 0x168

    .line 108
    const/16 v1, 0x5a

    if-eq p3, v1, :cond_1

    const/16 v1, 0x10e

    if-ne p3, v1, :cond_2

    .line 109
    :cond_1
    move v0, v3

    .line 110
    .local v0, "tmp":I
    move v3, v4

    .line 111
    move v4, v0

    .line 113
    .end local v0    # "tmp":I
    :cond_2
    invoke-virtual {p4, p3, v2, v2}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    move-object p0, p5

    .line 115
    goto :goto_0
.end method
