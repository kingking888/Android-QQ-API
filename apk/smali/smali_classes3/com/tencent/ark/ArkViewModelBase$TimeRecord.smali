.class public Lcom/tencent/ark/ArkViewModelBase$TimeRecord;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkViewModelBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeRecord"
.end annotation


# instance fields
.field public appName:Ljava/lang/String;

.field public beginOfCreateApplication:J

.field public beginOfCreateContainer:J

.field public beginOfCreateContext:J

.field public beginOfCreateDrawTarget:J

.field public beginOfCreateView:J

.field public beginOfDisplyView:J

.field public beginOfFirstDraw:J

.field public beginOfInitContainer:J

.field public beginOfRunApplication:J

.field public endOfCreateContext:J

.field public endOfCreateDrawTarget:J

.field public endOfCreateView:J

.field public endOfDisplyView:J

.field public endOfFirstDraw:J

.field public view:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateView:J

    .line 112
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateView:J

    .line 113
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateApplication:J

    .line 114
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContainer:J

    .line 115
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfInitContainer:J

    .line 116
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfRunApplication:J

    .line 117
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfDisplyView:J

    .line 118
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfDisplyView:J

    .line 119
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateContext:J

    .line 120
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateContext:J

    .line 121
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfCreateDrawTarget:J

    .line 122
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfCreateDrawTarget:J

    .line 123
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->beginOfFirstDraw:J

    .line 124
    iput-wide v0, p0, Lcom/tencent/ark/ArkViewModelBase$TimeRecord;->endOfFirstDraw:J

    return-void
.end method
