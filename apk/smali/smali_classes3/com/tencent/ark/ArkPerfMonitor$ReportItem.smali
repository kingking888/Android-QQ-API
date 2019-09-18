.class Lcom/tencent/ark/ArkPerfMonitor$ReportItem;
.super Ljava/lang/Object;
.source "ArkPerfMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkPerfMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportItem"
.end annotation


# instance fields
.field public appID:Ljava/lang/String;

.field time:I

.field public view:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
