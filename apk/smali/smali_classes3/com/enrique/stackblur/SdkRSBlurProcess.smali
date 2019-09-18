.class Lcom/enrique/stackblur/SdkRSBlurProcess;
.super Ljava/lang/Object;
.source "SdkRSBlurProcess.java"

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# instance fields
.field private final _rs:Landroid/support/v8/renderscript/RenderScript;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->context:Landroid/content/Context;

    .line 20
    iget-object v0, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v8/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v0

    iput-object v0, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    .line 21
    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .prologue
    const/4 v6, 0x1

    .line 25
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    .local v1, "blurred":Landroid/graphics/Bitmap;
    iget-object v4, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    sget-object v5, Landroid/support/v8/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/support/v8/renderscript/Allocation$MipmapControl;

    invoke-static {v4, v1, v5, v6}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/support/v8/renderscript/Allocation$MipmapControl;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object v2

    .line 28
    .local v2, "inAllocation":Landroid/support/v8/renderscript/Allocation;
    iget-object v4, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    iget-object v5, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-static {v5}, Landroid/support/v8/renderscript/Element;->U8_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->create(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;)Landroid/support/v8/renderscript/ScriptIntrinsicBlur;

    move-result-object v0

    .line 29
    .local v0, "blurScript":Landroid/support/v8/renderscript/ScriptIntrinsicBlur;
    invoke-virtual {v0, v2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/support/v8/renderscript/Allocation;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 31
    iget-object v4, p0, Lcom/enrique/stackblur/SdkRSBlurProcess;->_rs:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/support/v8/renderscript/Allocation;->createTyped(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Type;)Landroid/support/v8/renderscript/Allocation;

    move-result-object v3

    .line 32
    .local v3, "outAllocation":Landroid/support/v8/renderscript/Allocation;
    invoke-virtual {v0, v3}, Landroid/support/v8/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/support/v8/renderscript/Allocation;)V

    .line 33
    invoke-virtual {v3, v1}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 35
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
