.class public abstract Lcom/tencent/intervideo/nowproxy/CustomizedReport;
.super Ljava/lang/Object;
.source "CustomizedReport.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onNowEntry(Landroid/os/Bundle;Lcom/tencent/intervideo/nowproxy/NowEntryData;)V
.end method

.method public abstract onReport(Landroid/os/Bundle;)V
.end method
