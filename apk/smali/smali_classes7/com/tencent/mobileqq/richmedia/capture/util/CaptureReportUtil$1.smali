.class public final Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavgu;


# direct methods
.method public constructor <init>(Lavgu;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;->a:Lavgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;->a:Lavgu;

    iget-wide v0, v0, Lavgu;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;->a:Lavgu;

    iget-wide v2, v2, Lavgu;->a:J

    invoke-static {v0, v1, v2, v3}, Latwf;->a(JJ)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;->a:Lavgu;

    iget-object v0, v0, Lavgu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgv;

    .line 667
    iget-boolean v2, v0, Lavgv;->a:Z

    if-eqz v2, :cond_0

    .line 668
    iget-object v2, v0, Lavgv;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lavgv;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lavgv;->b:I

    invoke-static {v0}, Latwf;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Latwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 671
    :cond_1
    invoke-static {}, Latwh;->a()Latwh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;->a:Lavgu;

    invoke-virtual {v0, v1}, Latwh;->a(Lavgu;)V

    .line 672
    return-void
.end method
