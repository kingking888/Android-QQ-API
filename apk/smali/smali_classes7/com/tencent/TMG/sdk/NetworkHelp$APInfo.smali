.class public Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;
.super Ljava/lang/Object;
.source "NetworkHelp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/TMG/sdk/NetworkHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APInfo"
.end annotation


# instance fields
.field public apName:Ljava/lang/String;

.field public apType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->AP_UNKNOWN:Lcom/tencent/TMG/sdk/NetworkHelp$APType;

    invoke-virtual {v0}, Lcom/tencent/TMG/sdk/NetworkHelp$APType;->value()I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apType:I

    .line 35
    const-string v0, "AP_UNKNOWN"

    iput-object v0, p0, Lcom/tencent/TMG/sdk/NetworkHelp$APInfo;->apName:Ljava/lang/String;

    .line 36
    return-void
.end method
