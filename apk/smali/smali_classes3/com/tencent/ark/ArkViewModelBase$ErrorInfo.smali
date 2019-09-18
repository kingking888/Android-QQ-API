.class public Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorInfo"
.end annotation


# instance fields
.field public canRetry:Z

.field public msg:Ljava/lang/String;

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->canRetry:Z

    return-void
.end method
