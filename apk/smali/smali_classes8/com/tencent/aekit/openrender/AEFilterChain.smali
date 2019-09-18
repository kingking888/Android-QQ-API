.class public Lcom/tencent/aekit/openrender/AEFilterChain;
.super Ljava/lang/Object;
.source "AEFilterChain.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final fragShader:Ljava/lang/String; = "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

.field private static final vertexShader:Ljava/lang/String; = "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"


# instance fields
.field private copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private filterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/aekit/openrender/AEFilterChain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/aekit/openrender/AEFilterChain;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    .line 39
    return-void
.end method

.method private copy(Lcom/tencent/aekit/openrender/internal/Frame;I)V
    .locals 9
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "textureOut"    # I

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v8}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 185
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 186
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method


# virtual methods
.method public add(ILcom/tencent/aekit/openrender/internal/AEChainI;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "filter"    # Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public add(Lcom/tencent/aekit/openrender/internal/AEChainI;)V
    .locals 1
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/AEChainI;>;"
    if-nez p1, :cond_1

    .line 98
    :cond_0
    return-void

    .line 95
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/AEChainI;

    .line 96
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    iget-object v2, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clearFilterList()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    return-void
.end method

.method public containFilter(Lcom/tencent/aekit/openrender/internal/AEChainI;)Z
    .locals 1
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/AEFilterChain;->clearFilterList()V

    .line 177
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 178
    return-void
.end method

.method public indexOfFilter(Lcom/tencent/aekit/openrender/internal/AEChainI;)I
    .locals 1
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/aekit/openrender/AEFilterChain;->containFilter(Lcom/tencent/aekit/openrender/internal/AEChainI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->copyFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 47
    return-void
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 127
    iget-object v2, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/AEChainI;

    .line 128
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/internal/AEChainI;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 133
    .local v1, "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v1, p1, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v3

    if-nez v3, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 138
    :cond_1
    move-object p1, v1

    .line 139
    goto :goto_0

    .line 140
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    .end local v1    # "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    return-object p1
.end method

.method public process(IIII)V
    .locals 8
    .param p1, "textureIn"    # I
    .param p2, "textureOut"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 144
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 145
    .local v0, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-wide/16 v4, 0x0

    move v1, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 147
    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-direct {p0, v0, p2}, Lcom/tencent/aekit/openrender/AEFilterChain;->copy(Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 149
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/aekit/openrender/internal/AEChainI;

    .line 155
    .local v6, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    if-eqz v6, :cond_2

    .line 158
    invoke-virtual {v6, v0}, Lcom/tencent/aekit/openrender/internal/AEChainI;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    .line 160
    .local v7, "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eq v7, v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v2

    if-nez v2, :cond_3

    .line 162
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 165
    :cond_3
    move-object v0, v7

    .line 166
    goto :goto_1

    .line 168
    .end local v6    # "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    .end local v7    # "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    invoke-direct {p0, v0, p2}, Lcom/tencent/aekit/openrender/AEFilterChain;->copy(Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 170
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method

.method public varargs process(IIII[Lcom/tencent/aekit/openrender/internal/AEChainI;)V
    .locals 8
    .param p1, "textureIn"    # I
    .param p2, "textureOut"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "filters"    # [Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 50
    sget-object v1, Lcom/tencent/aekit/openrender/AEFilterChain;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[process] + BEGIN, width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 52
    .local v0, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-wide/16 v4, 0x0

    move v1, p1

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 55
    array-length v2, p5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v6, p5, v1

    .line 56
    .local v6, "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    if-nez v6, :cond_0

    .line 55
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v6, v0}, Lcom/tencent/aekit/openrender/internal/AEChainI;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v7

    .line 60
    .local v7, "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    sget-object v3, Lcom/tencent/aekit/openrender/AEFilterChain;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[process] filter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    if-eq v7, v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v3

    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 66
    :cond_1
    move-object v0, v7

    goto :goto_1

    .line 69
    .end local v6    # "filter":Lcom/tencent/aekit/openrender/internal/AEChainI;
    .end local v7    # "outputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    invoke-direct {p0, v0, p2}, Lcom/tencent/aekit/openrender/AEFilterChain;->copy(Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-result v1

    if-nez v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 74
    :cond_3
    sget-object v1, Lcom/tencent/aekit/openrender/AEFilterChain;->TAG:Ljava/lang/String;

    const-string v2, "[process] + END"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method public remove(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 119
    if-ltz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 123
    :cond_0
    return-void
.end method

.method public remove(Lcom/tencent/aekit/openrender/internal/AEChainI;)V
    .locals 2
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/AEChainI;

    .prologue
    .line 111
    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 112
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 116
    :cond_0
    return-void
.end method

.method public setFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/AEChainI;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/AEChainI;>;"
    iput-object p1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    .line 43
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AEFilterChain{filterList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/aekit/openrender/AEFilterChain;->filterList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
