.class public Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Laoqu;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Laoqu;JJ)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->a:Laoqu;

    iput-wide p2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->a:Laoqu;

    iget-object v0, v0, Laoqu;->a:Laoqt;

    iget-object v0, v0, Laoqt;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 620
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->a:J

    long-to-float v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->b:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5$1$1$1;->a:Laoqu;

    iget-object v1, v1, Laoqu;->a:Laoqt;

    iget-object v1, v1, Laoqt;->a:Landroid/widget/ProgressBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 629
    return-void
.end method
