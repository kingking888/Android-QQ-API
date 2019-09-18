.class public Lwee;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public final a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

.field public final a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

.field public a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

.field public a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lwei;

.field public a:Lwek;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    iput-object v0, p0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lwee;->b:I

    .line 63
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    iput-object v0, p0, Lwee;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    .line 72
    new-instance v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;-><init>()V

    iput-object v0, p0, Lwee;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    .line 31
    iput-object p1, p0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 32
    iget v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v0, p0, Lwee;->a:I

    .line 33
    iget-object v0, p1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iput-object v0, p0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 34
    iget-object v0, p0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "story_default_label"

    invoke-virtual {p1, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "enable_flow_decode"

    sget-boolean v2, Lauar;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lwee;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lwee;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lwee;->a:Ljava/lang/ref/WeakReference;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwee;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerateContext{, businessId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwee;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
