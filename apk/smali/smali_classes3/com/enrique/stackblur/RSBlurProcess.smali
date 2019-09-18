.class Lcom/enrique/stackblur/RSBlurProcess;
.super Ljava/lang/Object;
.source "RSBlurProcess.java"

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# instance fields
.field private final _rs:Landroid/support/v8/renderscript/RenderScript;

.field private final context:Landroid/content/Context;

.field private final mBlurResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "blurResId"    # I

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/RSBlurProcess;->context:Landroid/content/Context;

    .line 20
    iput p2, p0, Lcom/enrique/stackblur/RSBlurProcess;->mBlurResId:I

    .line 21
    iget-object v0, p0, Lcom/enrique/stackblur/RSBlurProcess;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    .line 22
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 13
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .prologue
    const/4 v12, 0x1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 27
    .local v8, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 28
    .local v3, "height":I
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v9, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    .local v1, "blurred":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/enrique/stackblur/ScriptC_blur;

    iget-object v9, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    iget-object v10, p0, Lcom/enrique/stackblur/RSBlurProcess;->context:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget v11, p0, Lcom/enrique/stackblur/RSBlurProcess;->mBlurResId:I

    invoke-direct {v0, v9, v10, v11}, Lcom/enrique/stackblur/ScriptC_blur;-><init>(Landroid/support/v8/renderscript/RenderScript;Landroid/content/res/Resources;I)V

    .line 32
    .local v0, "blurScript":Lcom/enrique/stackblur/ScriptC_blur;
    iget-object v9, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    sget-object v10, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v9, v1, v10, v12}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v5

    .line 34
    .local v5, "inAllocation":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v0, v5}, Lcom/enrique/stackblur/ScriptC_blur;->set_gIn(Landroid/support/v8/renderscript/Allocation;)V

    .line 35
    int-to-long v10, v8

    invoke-virtual {v0, v10, v11}, Lcom/enrique/stackblur/ScriptC_blur;->set_width(J)V

    .line 36
    int-to-long v10, v3

    invoke-virtual {v0, v10, v11}, Lcom/enrique/stackblur/ScriptC_blur;->set_height(J)V

    .line 37
    float-to-int v9, p2

    int-to-long v10, v9

    invoke-virtual {v0, v10, v11}, Lcom/enrique/stackblur/ScriptC_blur;->set_radius(J)V

    .line 39
    new-array v6, v3, [I

    .line 40
    .local v6, "row_indices":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 41
    aput v4, v6, v4

    .line 40
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v9, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    iget-object v10, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v10}, Landroid/support/v8/renderscript/Element;->U32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v10

    invoke-static {v9, v10, v3, v12}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v7

    .line 45
    .local v7, "rows":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v7, v6}, Landroid/support/v8/renderscript/Allocation;->copyFrom([I)V

    .line 47
    new-array v6, v8, [I

    .line 48
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_1

    .line 49
    aput v4, v6, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 52
    :cond_1
    iget-object v9, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    iget-object v10, p0, Lcom/enrique/stackblur/RSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v10}, Landroid/support/v8/renderscript/Element;->U32(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v10

    invoke-static {v9, v10, v8, v12}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;II)Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    .line 53
    .local v2, "columns":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v2, v6}, Landroid/support/v8/renderscript/Allocation;->copyFrom([I)V

    .line 55
    invoke-virtual {v0, v7}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_h(Landroid/support/v8/renderscript/Allocation;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/enrique/stackblur/ScriptC_blur;->forEach_blur_v(Landroid/support/v8/renderscript/Allocation;)V

    .line 57
    invoke-virtual {v5, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 59
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
