.class public Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;


# direct methods
.method public constructor <init>(Ljava/io/Serializable;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    invoke-direct {v0, p2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iput-object p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mInfo:Ljava/io/Serializable;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 39
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mReportData:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;

    iput-object p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$ReportData;->openSessionId:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public a(Z)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput-boolean p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->showVideoCoverList:Z

    .line 28
    return-object p0
.end method

.method public b()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideMoreIcon:Z

    .line 44
    return-object p0
.end method

.method public b(Z)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    iput-boolean p1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->showVideoNoInteresting:Z

    .line 33
    return-object p0
.end method

.method public c()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->bottomWidgetShowFlag:I

    .line 56
    return-object p0
.end method

.method public d()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideVideoDetailInfo:Z

    .line 61
    return-object p0
.end method

.method public e()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;->mUIStyle:Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$UIStyle;->hideBannerInfo:Z

    .line 66
    return-object p0
.end method
