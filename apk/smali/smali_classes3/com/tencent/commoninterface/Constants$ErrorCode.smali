.class public Lcom/tencent/commoninterface/Constants$ErrorCode;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/commoninterface/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ERROR_START_FAIL:I = 0x3ea

.field public static final ERR_DOWNLOAD_FAIL:I = 0x3e8

.field public static final ERR_LOAD_FAIL:I = 0x3e9

.field public static final ERR_OPENPARAMS_INVALID:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
