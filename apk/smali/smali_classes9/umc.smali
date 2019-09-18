.class public Lumc;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method protected constructor <init>(Lumk;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lumk;)Lumc;
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lumk;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iget v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->from:I

    const/16 v1, 0x56

    if-ne v0, v1, :cond_0

    .line 37
    new-instance v0, Lumf;

    invoke-direct {v0, p0}, Lumf;-><init>(Lumk;)V

    .line 40
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lumc;

    invoke-direct {v0, p0}, Lumc;-><init>(Lumk;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lumi;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public a(Lumi;IILumw;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public a(Lumi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(Lumi;Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
