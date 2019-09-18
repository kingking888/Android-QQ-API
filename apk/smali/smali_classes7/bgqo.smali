.class public Lbgqo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public a:J

.field public a:Lbgqu;

.field public a:Lbgqw;

.field public final a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

.field public a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

.field public a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

.field public final a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

.field public final a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/publish/PublishParam;

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

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;-><init>()V

    iput-object v0, p0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lbgqo;->b:I

    .line 63
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>()V

    iput-object v0, p0, Lbgqo;->a:Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    invoke-direct {v0}, Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;-><init>()V

    iput-object v0, p0, Lbgqo;->a:Lcom/tencent/mobileqq/tribe/TribeVideoPublishParams;

    .line 29
    iput-object p1, p0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 30
    iget v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v0, p0, Lbgqo;->a:I

    .line 31
    iget-object v0, p1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    iput-object v0, p0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 32
    iget-object v0, p0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "story_default_label"

    invoke-virtual {p1, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgqo;->a:J

    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbgqo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lbgqo;->a:Ljava/lang/ref/WeakReference;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqo;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerateContext{, businessId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbgqo;->a:I

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
