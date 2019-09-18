.class public Lcom/tencent/mobileqq/triton/audio/AudioConstant$ErrorCode;
.super Ljava/lang/Object;
.source "AudioConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/triton/audio/AudioConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ERROR_FILE:I = 0x2713

.field public static final ERROR_FORMAT:I = 0x2714

.field public static final ERROR_NETWORK:I = 0x2712

.field public static final ERROR_SYSTEM:I = 0x2711

.field public static final ERROR_UNKNOWN:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/triton/audio/AudioConstant;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/triton/audio/AudioConstant;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/triton/audio/AudioConstant;

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/audio/AudioConstant$ErrorCode;->this$0:Lcom/tencent/mobileqq/triton/audio/AudioConstant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
