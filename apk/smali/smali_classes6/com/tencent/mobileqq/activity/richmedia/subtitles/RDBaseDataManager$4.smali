.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lahvj;

.field final synthetic b:J

.field final synthetic this$0:Lahvt;


# direct methods
.method public constructor <init>(Lahvt;Lahvj;JJ)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->this$0:Lahvt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->a:Lahvj;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->this$0:Lahvt;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->a:Lahvj;

    iget v1, v1, Lahvj;->a:I

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->a:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/RDBaseDataManager$4;->b:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lahvt;->c(II)V

    .line 435
    return-void
.end method
