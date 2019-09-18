.class public Lzmg;
.super Lzmh;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lzmf;


# direct methods
.method constructor <init>(Lzmf;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lzmg;->a:Lzmf;

    invoke-direct {p0}, Lzmh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 74
    const-string v0, "GdtC2SReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckC2SReport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0c request ADID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lzmg;->a:Lzmf;

    invoke-static {v0}, Lzmf;->a(Lzmf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EBD"

    const-string v5, "0X8009EBD"

    iget-object v6, p0, Lzmg;->a:Lzmf;

    .line 78
    invoke-static {v6}, Lzmf;->a(Lzmf;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Lzmg;->a:Lzmf;

    .line 79
    invoke-static {v7}, Lzmf;->a(Lzmf;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, p1

    .line 76
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 82
    new-instance v0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;-><init>(Lzmg;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    return-void
.end method
