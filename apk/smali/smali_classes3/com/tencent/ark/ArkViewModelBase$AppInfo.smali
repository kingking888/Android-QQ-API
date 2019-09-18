.class public Lcom/tencent/ark/ArkViewModelBase$AppInfo;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field public appConfig:Ljava/lang/String;

.field public appMinVersion:Ljava/lang/String;

.field public canceled:Z

.field public height:I

.field public hintHeight:I

.field public hintWidth:I

.field public maxHeight:I

.field public maxWidth:I

.field public meta:Ljava/lang/String;

.field public minHeight:I

.field public minWidth:I

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public scale:F

.field public view:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v1, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->canceled:Z

    .line 97
    iput v1, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->width:I

    .line 98
    iput v1, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->height:I

    .line 99
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minWidth:I

    .line 100
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->minHeight:I

    .line 101
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxWidth:I

    .line 102
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->maxHeight:I

    .line 103
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintWidth:I

    .line 104
    iput v0, p0, Lcom/tencent/ark/ArkViewModelBase$AppInfo;->hintHeight:I

    return-void
.end method
