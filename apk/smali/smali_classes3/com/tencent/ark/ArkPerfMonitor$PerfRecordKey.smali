.class Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;
.super Ljava/lang/Object;
.source "ArkPerfMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ark/ArkPerfMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PerfRecordKey"
.end annotation


# instance fields
.field public final appID:Ljava/lang/String;

.field public final view:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->appID:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->view:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;

    .line 34
    iget-object v2, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->appID:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->appID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->view:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->view:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->appID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ark/ArkPerfMonitor$PerfRecordKey;->view:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
