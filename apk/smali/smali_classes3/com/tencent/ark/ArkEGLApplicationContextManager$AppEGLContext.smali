.class Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;
.super Ljava/lang/Object;
.source "ArkEGLContextManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkEGLApplicationContextManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AppEGLContext"
.end annotation


# instance fields
.field public context:Lcom/tencent/ark/EGLContextHolder;

.field public refCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;->refCount:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkEGLApplicationContextManager$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/ark/ArkEGLApplicationContextManager$AppEGLContext;-><init>()V

    return-void
.end method
