.class public Lcom/tencent/filter/ttpic/WeiZhiDaoFilters$KaFeiFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "WeiZhiDaoFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/filter/ttpic/WeiZhiDaoFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KaFeiFilter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 132
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v2, 0x0

    .line 136
    move-object v8, p0

    .line 137
    .local v8, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x0

    .line 139
    .local v0, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/art/BaibianFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const v7, 0x3ca3d70a    # 0.02f

    invoke-direct/range {v0 .. v7}, Lcom/tencent/filter/art/BaibianFilter;-><init>(ILjava/lang/String;FFFFF)V

    .line 141
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 142
    .local v9, "paramsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "intensity"

    const v3, 0x3f266666    # 0.65f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0, v9}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 144
    invoke-virtual {v8, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 145
    move-object v8, v0

    .line 147
    new-instance v0, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;

    .end local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v0}, Lcom/tencent/filter/ttpic/GPUImageLookupFilter;-><init>()V

    .line 148
    .restart local v0    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string/jumbo v4, "weizhidao/kafei_lf.png"

    const v5, 0x84c2

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    invoke-virtual {v8, v0, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 150
    move-object v8, v0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 153
    return-void
.end method
