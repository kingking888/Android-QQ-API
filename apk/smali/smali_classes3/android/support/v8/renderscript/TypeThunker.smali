.class Landroid/support/v8/renderscript/TypeThunker;
.super Landroid/support/v8/renderscript/Type;
.source "TypeThunker.java"


# static fields
.field static mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/renderscript/Type;",
            "Landroid/support/v8/renderscript/Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mN:Landroid/renderscript/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    return-void
.end method

.method constructor <init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V
    .locals 3
    .param p1, "rs"    # Landroid/support/v8/renderscript/RenderScript;
    .param p2, "t"    # Landroid/renderscript/Type;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Landroid/support/v8/renderscript/Type;-><init>(ILandroid/support/v8/renderscript/RenderScript;)V

    .line 44
    iput-object p2, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    .line 45
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->internalCalc()V

    .line 46
    new-instance v0, Landroid/support/v8/renderscript/ElementThunker;

    invoke-virtual {p2}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/support/v8/renderscript/ElementThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Element;)V

    iput-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mElement:Landroid/support/v8/renderscript/Element;

    .line 48
    sget-object v1, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;IIIZZI)Landroid/support/v8/renderscript/Type;
    .locals 7
    .param p0, "rs"    # Landroid/support/v8/renderscript/RenderScript;
    .param p1, "e"    # Landroid/support/v8/renderscript/Element;
    .param p2, "dx"    # I
    .param p3, "dy"    # I
    .param p4, "dz"    # I
    .param p5, "dmip"    # Z
    .param p6, "dfaces"    # Z
    .param p7, "yuv"    # I

    .prologue
    .line 59
    move-object v0, p1

    check-cast v0, Landroid/support/v8/renderscript/ElementThunker;

    .local v0, "et":Landroid/support/v8/renderscript/ElementThunker;
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/support/v8/renderscript/RenderScriptThunker;

    .line 61
    .local v2, "rst":Landroid/support/v8/renderscript/RenderScriptThunker;
    new-instance v3, Landroid/renderscript/Type$Builder;

    iget-object v5, v2, Landroid/support/v8/renderscript/RenderScriptThunker;->mN:Landroid/renderscript/RenderScript;

    iget-object v6, v0, Landroid/support/v8/renderscript/ElementThunker;->mN:Landroid/renderscript/Element;

    invoke-direct {v3, v5, v6}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 63
    .local v3, "tb":Landroid/renderscript/Type$Builder;
    if-lez p2, :cond_0

    invoke-virtual {v3, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 64
    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {v3, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 65
    :cond_1
    if-lez p4, :cond_2

    invoke-virtual {v3, p4}, Landroid/renderscript/Type$Builder;->setZ(I)Landroid/renderscript/Type$Builder;

    .line 66
    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Landroid/renderscript/Type$Builder;->setMipmaps(Z)Landroid/renderscript/Type$Builder;

    .line 67
    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v3, p6}, Landroid/renderscript/Type$Builder;->setFaces(Z)Landroid/renderscript/Type$Builder;

    .line 68
    :cond_4
    if-lez p7, :cond_5

    invoke-virtual {v3, p7}, Landroid/renderscript/Type$Builder;->setYuvFormat(I)Landroid/renderscript/Type$Builder;

    .line 69
    :cond_5
    invoke-virtual {v3}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    move-result-object v1

    .line 70
    .local v1, "nt":Landroid/renderscript/Type;
    new-instance v4, Landroid/support/v8/renderscript/TypeThunker;

    invoke-direct {v4, p0, v1}, Landroid/support/v8/renderscript/TypeThunker;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/renderscript/Type;)V

    .line 71
    .local v4, "tt":Landroid/support/v8/renderscript/TypeThunker;
    invoke-virtual {v4}, Landroid/support/v8/renderscript/TypeThunker;->internalCalc()V

    .line 73
    return-object v4
.end method

.method static find(Landroid/renderscript/Type;)Landroid/support/v8/renderscript/Type;
    .locals 1
    .param p0, "nt"    # Landroid/renderscript/Type;

    .prologue
    .line 54
    sget-object v0, Landroid/support/v8/renderscript/TypeThunker;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v8/renderscript/Type;

    return-object v0
.end method


# virtual methods
.method bridge synthetic getNObj()Landroid/renderscript/BaseObj;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->getNObj()Landroid/renderscript/Type;

    move-result-object v0

    return-object v0
.end method

.method getNObj()Landroid/renderscript/Type;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    return-object v0
.end method

.method internalCalc()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimX:I

    .line 34
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimY:I

    .line 35
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimZ:I

    .line 36
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimFaces:Z

    .line 37
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimMipmaps:Z

    .line 38
    iget-object v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mN:Landroid/renderscript/Type;

    invoke-virtual {v0}, Landroid/renderscript/Type;->getYuv()I

    move-result v0

    iput v0, p0, Landroid/support/v8/renderscript/TypeThunker;->mDimYuv:I

    .line 39
    invoke-virtual {p0}, Landroid/support/v8/renderscript/TypeThunker;->calcElementCount()V

    .line 40
    return-void
.end method
