.class public Lcom/tencent/plato/PlatoLoadEvent;
.super Ltel;
.source "ProGuard"


# static fields
.field public static final ERROR:I = 0x1

.field public static final PROGRESS:I = 0x2

.field public static final SUCCESS:I = 0x0

.field public static final TYPE_BUNDLER_JS:I = 0x1

.field public static final TYPE_V8_SO:I = 0x0

.field public static final WAIT:I = -0x1


# instance fields
.field public bid:Ljava/lang/String;

.field public code:I

.field public jsLoad_status:I

.field public path:Ljava/lang/String;

.field public progress:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ltel;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/plato/PlatoLoadEvent;->jsLoad_status:I

    .line 25
    return-void
.end method

.method public static createBundlerLoadEvent(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/PlatoLoadEvent;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/plato/PlatoLoadEvent;

    invoke-direct {v0}, Lcom/tencent/plato/PlatoLoadEvent;-><init>()V

    .line 29
    iput p0, v0, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    .line 30
    iput-object p1, v0, Lcom/tencent/plato/PlatoLoadEvent;->bid:Ljava/lang/String;

    .line 31
    iput-object p2, v0, Lcom/tencent/plato/PlatoLoadEvent;->path:Ljava/lang/String;

    .line 32
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/plato/PlatoLoadEvent;->type:I

    .line 33
    return-object v0
.end method

.method public static createSoLoadEvent(I)Lcom/tencent/plato/PlatoLoadEvent;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/tencent/plato/PlatoLoadEvent;

    invoke-direct {v0}, Lcom/tencent/plato/PlatoLoadEvent;-><init>()V

    .line 38
    iput p0, v0, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    .line 39
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/plato/PlatoLoadEvent;->type:I

    .line 40
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatoLoadEvent{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->bid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsLoad_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->jsLoad_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/plato/PlatoLoadEvent;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
