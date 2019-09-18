.class public Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lzmg;


# direct methods
.method public constructor <init>(Lzmg;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 85
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EBE"

    const-string v5, "0X8009EBE"

    iget-object v6, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v6, v6, Lzmg;->a:Lzmf;

    .line 87
    invoke-static {v6}, Lzmf;->a(Lzmf;)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v10, v10, Lzmg;->a:Lzmf;

    .line 88
    invoke-static {v10}, Lzmf;->a(Lzmf;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 85
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v0, v0, Lzmg;->a:Lzmf;

    invoke-static {v0}, Lzmf;->a(Lzmf;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v0, v0, Lzmg;->a:Lzmf;

    iget-object v1, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v1, v1, Lzmg;->a:Lzmf;

    invoke-static {v1}, Lzmf;->a(Lzmf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzmf;->a(Lzmf;Ljava/util/List;)V

    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v0, v0, Lzmg;->a:Lzmf;

    iget-object v1, p0, Lcom/tencent/gdtad/statistics/c2s/GdtC2SReportInterface$1$1;->a:Lzmg;

    iget-object v1, v1, Lzmg;->a:Lzmf;

    invoke-static {v1}, Lzmf;->b(Lzmf;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lzmf;->a(Lzmf;Ljava/util/List;)V

    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
