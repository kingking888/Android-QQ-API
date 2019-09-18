.class public Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;
.super Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;
.source "ProGuard"


# instance fields
.field public classname:Ljava/lang/String;

.field public digest:Ljava/lang/String;

.field toString:Ljava/lang/String;

.field uuid:[C

.field public weakObj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;-><init>()V

    .line 184
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->classname:Ljava/lang/String;

    .line 185
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->digest:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->uuid:[C

    .line 187
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public recycle()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->weakObj:Ljava/lang/ref/WeakReference;

    .line 192
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->digest:Ljava/lang/String;

    .line 193
    iput-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->uuid:[C

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->classname:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->classname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->uuid:[C

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->uuid:[C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->digest:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    iget-object v1, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->digest:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString:Ljava/lang/String;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;->toString:Ljava/lang/String;

    return-object v0
.end method
