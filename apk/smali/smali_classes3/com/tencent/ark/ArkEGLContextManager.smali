.class final Lcom/tencent/ark/ArkEGLContextManager;
.super Ljava/lang/Object;
.source "ArkEGLContextManager.java"


# static fields
.field public static final ApplicationContext:I = 0x2

.field public static final GlobalContext:I = 0x1

.field private static final _appMgr:Lcom/tencent/ark/ArkEGLApplicationContextManager;

.field private static final _globalMgr:Lcom/tencent/ark/ArkEGLGlobalContextManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/ark/ArkEGLGlobalContextManager;

    invoke-direct {v0}, Lcom/tencent/ark/ArkEGLGlobalContextManager;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkEGLContextManager;->_globalMgr:Lcom/tencent/ark/ArkEGLGlobalContextManager;

    .line 155
    new-instance v0, Lcom/tencent/ark/ArkEGLApplicationContextManager;

    invoke-direct {v0}, Lcom/tencent/ark/ArkEGLApplicationContextManager;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkEGLContextManager;->_appMgr:Lcom/tencent/ark/ArkEGLApplicationContextManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getManager(I)Lcom/tencent/ark/IArkEGLContextManager;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 159
    sget-object v0, Lcom/tencent/ark/ArkEGLContextManager;->_globalMgr:Lcom/tencent/ark/ArkEGLGlobalContextManager;

    .line 162
    :goto_0
    return-object v0

    .line 161
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 162
    sget-object v0, Lcom/tencent/ark/ArkEGLContextManager;->_appMgr:Lcom/tencent/ark/ArkEGLApplicationContextManager;

    goto :goto_0

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown context manager type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
