.class public final Lcom/tencent/ad/tangram/AdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final ERROR_BROWSER_UNSUPPORTED:I = 0x65

.field public static final ERROR_CANVAS_UNSUPPORTED:I = 0x66

.field public static final ERROR_DISPLAY_FORMAT_MISMATCH:I = 0x7

.field public static final ERROR_GET_LAUNCH_INTENT_FOR_PACKAGE:I = 0xcb

.field public static final ERROR_INTERNAL:I = 0x1

.field public static final ERROR_INVALID_PARAMS:I = 0x4

.field public static final ERROR_LOAD_TOO_FREQUENTLY:I = 0x2

.field public static final ERROR_NETWORK:I = 0x3

.field public static final ERROR_NO_FILL:I = 0x5

.field public static final ERROR_QQ_MINI_PROGRAM_UNSUPPORTED:I = 0x68

.field public static final ERROR_RESOLVE_ACTIVITY:I = 0xcc

.field public static final ERROR_SERVER:I = 0x6

.field public static final ERROR_START_ACTIVITY:I = 0xca

.field public static final ERROR_SUCCESS:I = 0x0

.field public static final ERROR_URI_PARSE:I = 0xc9

.field public static final ERROR_VIDEO_CEILING_UNSUPPORTED:I = 0x67


# instance fields
.field private errorCode:I

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/AdError;->errorCode:I

    .line 30
    iput p1, p0, Lcom/tencent/ad/tangram/AdError;->errorCode:I

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "throwable"    # Ljava/lang/Throwable;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/ad/tangram/AdError;->errorCode:I

    .line 34
    iput p1, p0, Lcom/tencent/ad/tangram/AdError;->errorCode:I

    .line 35
    iput-object p2, p0, Lcom/tencent/ad/tangram/AdError;->throwable:Ljava/lang/Throwable;

    .line 36
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/ad/tangram/AdError;->errorCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/tencent/ad/tangram/AdError;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
