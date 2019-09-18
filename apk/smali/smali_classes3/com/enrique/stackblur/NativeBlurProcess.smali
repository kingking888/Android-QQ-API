.class Lcom/enrique/stackblur/NativeBlurProcess;
.super Ljava/lang/Object;
.source "NativeBlurProcess.java"

# interfaces
.implements Lcom/enrique/stackblur/BlurProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "blur"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;IIII)V
    .locals 0
    .param p0, "x0"    # Landroid/graphics/Bitmap;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 12
    invoke-static {p0, p1, p2, p3, p4}, Lcom/enrique/stackblur/NativeBlurProcess;->functionToBlur(Landroid/graphics/Bitmap;IIII)V

    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;IIII)V
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "original"    # Landroid/graphics/Bitmap;
    .param p2, "radius"    # F

    .prologue
    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 23
    .local v1, "bitmapOut":Landroid/graphics/Bitmap;
    sget v3, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR_THREADS:I

    .line 25
    .local v3, "cores":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .local v7, "horizontal":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .local v8, "vertical":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 28
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v2, p2

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;

    float-to-int v2, p2

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/enrique/stackblur/NativeBlurProcess$NativeTask;-><init>(Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    sget-object v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    sget-object v0, Lcom/enrique/stackblur/StackBlurManager;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_1
    return-object v1

    .line 34
    :catch_0
    move-exception v6

    .line 35
    .local v6, "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 40
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v6

    .line 41
    .restart local v6    # "e":Ljava/lang/InterruptedException;
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
