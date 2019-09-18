.class public Lcom/tencent/aekit/target/filters/EffectFilter;
.super Lcom/tencent/aekit/target/Filter;
.source "EffectFilter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private lutPath:Ljava/lang/String;

.field private ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/aekit/target/filters/EffectFilter;-><init>(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "lutPath"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/aekit/target/Filter;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EffectFilter-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->TAG:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->lutPath:Ljava/lang/String;

    .line 23
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/filters/EffectFilter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/EffectFilter;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/filters/EffectFilter;)Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/filters/EffectFilter;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    return-object v0
.end method


# virtual methods
.method public applyEffect(Ljava/lang/String;)V
    .locals 3
    .param p1, "lutPath"    # Ljava/lang/String;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyEffect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->context:Lcom/tencent/aekit/target/RenderContext;

    new-instance v1, Lcom/tencent/aekit/target/filters/EffectFilter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/filters/EffectFilter$1;-><init>(Lcom/tencent/aekit/target/filters/EffectFilter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClear()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->TAG:Ljava/lang/String;

    const-string v1, "onClear"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->clear()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    .line 52
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->TAG:Ljava/lang/String;

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    iget-object v1, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->lutPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    .line 29
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    invoke-virtual {v0}, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->apply()V

    .line 30
    return-void
.end method

.method public onRender(Lcom/tencent/aekit/openrender/internal/Frame;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "tsMs"    # J

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    if-nez v0, :cond_0

    .line 42
    .end local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 38
    .restart local p1    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const/4 p1, 0x0

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/filters/EffectFilter;->ptEffectFilter:Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;

    invoke-virtual {v0, p1}, Lcom/tencent/aekit/api/standard/filter/AEFilterGallery;->render(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method
