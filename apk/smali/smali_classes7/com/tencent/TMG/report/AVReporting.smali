.class public Lcom/tencent/TMG/report/AVReporting;
.super Ljava/lang/Object;
.source "AVReporting.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public mCount:I

.field public mDetail:Ljava/lang/String;

.field public mDetailHashCode:I

.field public mLockedCount:I

.field public mSeqKey:I

.field public mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/TMG/report/AVReporting;
    .locals 2

    .prologue
    .line 18
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/report/AVReporting;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-object v0

    .line 21
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 22
    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tencent/TMG/report/AVReporting;->clone()Lcom/tencent/TMG/report/AVReporting;

    move-result-object v0

    return-object v0
.end method
