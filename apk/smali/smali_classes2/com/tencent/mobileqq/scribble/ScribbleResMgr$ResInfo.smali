.class public Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public downloading:Z
    .annotation runtime Lapxf;
        a = "downloading"
    .end annotation
.end field

.field public isShow:I
    .annotation runtime Lapxf;
        a = "isShow"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "name"
    .end annotation
.end field

.field public orderIndex:I
    .annotation runtime Lapxf;
        a = "orderIndex"
    .end annotation
.end field

.field public predownload:I
    .annotation runtime Lapxf;
        a = "predownload"
    .end annotation
.end field

.field public resType:I
    .annotation runtime Lapxf;
        a = "resType"
    .end annotation
.end field

.field public showInApp:I
    .annotation runtime Lapxf;
        a = "showInApp"
    .end annotation
.end field

.field public sourceId:I
    .annotation runtime Lapxf;
        a = "sourceId"
    .end annotation
.end field

.field public sourceMd5:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "sourceMd5"
    .end annotation
.end field

.field public sourceUrl:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "sourceUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 453
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    .line 460
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceMd5:Ljava/lang/String;

    .line 462
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->name:Ljava/lang/String;

    .line 464
    iput v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->predownload:I

    .line 468
    iput v1, p0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->isShow:I

    return-void
.end method


# virtual methods
.method cpy(Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;)Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;
    .locals 2

    .prologue
    .line 475
    new-instance v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;-><init>()V

    .line 476
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->resType:I

    .line 477
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceId:I

    .line 478
    iget-object v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceUrl:Ljava/lang/String;

    .line 479
    iget-object v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->sourceMd5:Ljava/lang/String;

    .line 480
    iget-object v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->name:Ljava/lang/String;

    .line 481
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->predownload:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->predownload:I

    .line 482
    iget-boolean v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->downloading:Z

    .line 483
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->isShow:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->isShow:I

    .line 484
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->showInApp:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->showInApp:I

    .line 485
    iget v1, p1, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->orderIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/scribble/ScribbleResMgr$ResInfo;->orderIndex:I

    .line 486
    return-object v0
.end method
