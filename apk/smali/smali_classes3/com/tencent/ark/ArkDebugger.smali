.class public Lcom/tencent/ark/ArkDebugger;
.super Ljava/lang/Object;
.source "ArkDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkDebugger$DebuggerCallback;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_LISTENNING_TIMEOUT:I = 0x1

.field public static final ERROR_CODE_OK:I = 0x0

.field public static final ERROR_CODE_STOP_ESTABLISHED:I = 0x3

.field public static final ERROR_CODE_STOP_LISTENNING:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static final native Create()Z
.end method

.method public static final native Destroy()Z
.end method

.method public static final native Listen(Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public static final native SetCallback(Lcom/tencent/ark/ArkDebugger$DebuggerCallback;)Z
.end method

.method public static final native SetJSLibraryPath(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static final native Stop()Z
.end method
