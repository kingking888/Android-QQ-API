.class public abstract Lcom/tencent/mobileqq/search/report/ReportModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public report_count:I

.field public uin:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/search/report/ReportModel;->report_count:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/report/ReportModel;->uin:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/report/ReportModel;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract toReportString()Ljava/lang/String;
.end method
