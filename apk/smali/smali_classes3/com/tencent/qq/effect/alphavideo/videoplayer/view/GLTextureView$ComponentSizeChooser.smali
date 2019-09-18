.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;
.super Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$BaseConfigChooser;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;IIIIII)V
    .locals 4
    .param p2, "redSize"    # I
    .param p3, "greenSize"    # I
    .param p4, "blueSize"    # I
    .param p5, "alphaSize"    # I
    .param p6, "depthSize"    # I
    .param p7, "stencilSize"    # I

    .prologue
    const/4 v3, 0x1

    .line 1107
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->this$0:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 1108
    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    aput p2, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x3022

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p4, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3021

    aput v2, v0, v1

    const/4 v1, 0x7

    aput p5, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3025

    aput v2, v0, v1

    const/16 v1, 0x9

    aput p6, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x3026

    aput v2, v0, v1

    const/16 v1, 0xb

    aput p7, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x3038

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$BaseConfigChooser;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;[I)V

    .line 1099
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mValue:[I

    .line 1109
    iput p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mRedSize:I

    .line 1110
    iput p3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    .line 1111
    iput p4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    .line 1112
    iput p5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 1113
    iput p6, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    .line 1114
    iput p7, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    .line 1115
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p4, "attribute"    # I
    .param p5, "defaultValue"    # I

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .end local p5    # "defaultValue":I
    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16
    .param p1, "egl"    # Ljavax/microedition/khronos/egl/EGL10;
    .param p2, "display"    # Ljavax/microedition/khronos/egl/EGLDisplay;
    .param p3, "configs"    # [Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 1118
    move-object/from16 v13, p3

    .line 1119
    .local v13, "var4":[Ljavax/microedition/khronos/egl/EGLConfig;
    move-object/from16 v0, p3

    array-length v14, v0

    .line 1121
    .local v14, "var5":I
    const/4 v15, 0x0

    .local v15, "var6":I
    :goto_0
    if-ge v15, v14, :cond_1

    .line 1122
    aget-object v4, v13, v15

    .line 1123
    .local v4, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/16 v5, 0x3025

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 1124
    .local v9, "d":I
    const/16 v5, 0x3026

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v12

    .line 1125
    .local v12, "s":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mDepthSize:I

    if-lt v9, v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mStencilSize:I

    if-lt v12, v1, :cond_0

    .line 1126
    const/16 v5, 0x3024

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    .line 1127
    .local v11, "r":I
    const/16 v5, 0x3023

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 1128
    .local v10, "g":I
    const/16 v5, 0x3022

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 1129
    .local v8, "b":I
    const/16 v5, 0x3021

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v7

    .line 1130
    .local v7, "a":I
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mRedSize:I

    if-ne v11, v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mGreenSize:I

    if-ne v10, v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mBlueSize:I

    if-ne v8, v1, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v7, v1, :cond_0

    .line 1136
    .end local v4    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v7    # "a":I
    .end local v8    # "b":I
    .end local v9    # "d":I
    .end local v10    # "g":I
    .end local v11    # "r":I
    .end local v12    # "s":I
    :goto_1
    return-object v4

    .line 1121
    .restart local v4    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    .restart local v9    # "d":I
    .restart local v12    # "s":I
    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 1136
    .end local v4    # "config":Ljavax/microedition/khronos/egl/EGLConfig;
    .end local v9    # "d":I
    .end local v12    # "s":I
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method
