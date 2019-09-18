.class public final Lcom/tencent/ad/tangram/AdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static isTestMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ad/tangram/AdSettings;->isTestMode:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTestMode()Z
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/tencent/ad/tangram/AdSettings;->isTestMode:Z

    return v0
.end method

.method public static setTestMode(Z)V
    .locals 0
    .param p0, "value"    # Z

    .prologue
    .line 14
    sput-boolean p0, Lcom/tencent/ad/tangram/AdSettings;->isTestMode:Z

    .line 15
    return-void
.end method
