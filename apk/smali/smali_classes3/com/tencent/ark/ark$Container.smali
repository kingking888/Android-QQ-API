.class public Lcom/tencent/ark/ark$Container;
.super Lcom/tencent/ark/ark$NativeObject;
.source "ark.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ark;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Container"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/tencent/ark/ark$NativeObject;-><init>()V

    .line 140
    invoke-static {p0}, Lcom/tencent/ark/ark$Container;->newNativeObject(Lcom/tencent/ark/ark$Container;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ark/ark$Container;->mNative:J

    .line 141
    return-void
.end method

.method private static final native deleteNativeObject(J)V
.end method

.method private static final native newNativeObject(Lcom/tencent/ark/ark$Container;)J
.end method


# virtual methods
.method public native ActivateRootView()Z
.end method

.method public native AttachBitmap(Landroid/graphics/Bitmap;)Z
.end method

.method public native CheckShare()Z
.end method

.method public native CreateHardwareBitmap(II)Z
.end method

.method public native CreateRootView(Lcom/tencent/ark/ark$Application;Ljava/lang/String;)Z
.end method

.method public native DeactivateRootView()Z
.end method

.method public DeletePtr()V
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/ark/ark$Container;->mNative:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark$Container;->deleteNativeObject(J)V

    .line 145
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ark/ark$Container;->mNative:J

    .line 146
    return-void
.end method

.method public native DestroyHardwareBitmap()V
.end method

.method public native DetachBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public native GetViewHandle()J
.end method

.method public native GetViewOpaque()Z
.end method

.method public native GetViewShare()Ljava/lang/String;
.end method

.method public native InputCanRedo()Z
.end method

.method public native InputCanUndo()Z
.end method

.method public native InputDeleteBackward()Z
.end method

.method public native InputGetSelectText()Ljava/lang/String;
.end method

.method public native InputInsertText(Ljava/lang/String;)Z
.end method

.method public native InputIsFocused()Z
.end method

.method public native InputRedo()Z
.end method

.method public native InputSelect()Z
.end method

.method public native InputSelectAll()Z
.end method

.method public native InputSetCaretHolderSize(II)Z
.end method

.method public native InputSetSelectHolderSize(II)Z
.end method

.method public native InputUndo()Z
.end method

.method public native InvalidSurface()Z
.end method

.method public native Paint(FFFF)Z
.end method

.method public native SetBorderHornLeft(Z)V
.end method

.method public native SetBorderRadius(F)V
.end method

.method public native SetBorderRadiusTop(F)V
.end method

.method public native SetBorderType(I)V
.end method

.method public native SetContainerCallback(Lcom/tencent/ark/ark$ContainerCallback;)V
.end method

.method public native SetContextHolder(Lcom/tencent/ark/EGLContextHolder;)V
.end method

.method public native SetDisableGPURasterization(Z)V
.end method

.method public native SetDisableGPURendering(Z)V
.end method

.method public native SetID(Ljava/lang/String;)V
.end method

.method public native SetMetadata(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native SetShowFps(Z)V
.end method

.method public native SetSize(II)V
.end method

.method public native TouchCancel([F[F[II)V
.end method

.method public native TouchEnd([F[F[II)V
.end method

.method public native TouchMove([F[F[II)V
.end method

.method public native TouchStart([F[F[II)V
.end method

.method public native ViewEvent(Ljava/lang/String;Ljava/lang/String;)V
.end method
