.class Lanzz;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanzx;


# direct methods
.method constructor <init>(Lanzx;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lanzz;->a:Lanzx;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    check-cast p1, Laxts;

    .line 78
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    const-string v2, "1"

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Laxts;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    iget-object v0, p1, Laxts;->e:Ljava/lang/String;

    .line 84
    iget-object v4, p0, Lanzz;->a:Lanzx;

    invoke-virtual {v4, v2, v3, v0}, Lanzx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laopr;

    move-result-object v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    iget v4, p1, Laxts;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    iget-wide v8, p1, Laxts;->d:J

    long-to-float v0, v8

    mul-float/2addr v0, v7

    iget-wide v8, p1, Laxts;->c:J

    long-to-float v4, v8

    mul-float/2addr v4, v7

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 91
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface/range {v0 .. v5}, Laopq;->a(IILjava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 96
    :pswitch_1
    const-string v1, "QFileMultiControlManager<QFile>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troop file download is finish. fileId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 98
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object v1, p1, Laxts;->a:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    .line 100
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2, v3, v0}, Laopq;->a(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lanzz;->a:Lanzx;

    invoke-virtual {v0, v6}, Lanzx;->b(Laopr;)V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    const-string v4, "QFileMultiControlManager<QFile>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "troop file download is stop. fileId["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    invoke-virtual {v6}, Laopr;->a()Laopq;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v1, v2, v3, v0}, Laopq;->a(ZILjava/lang/String;Landroid/os/Bundle;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lanzz;->a:Lanzx;

    invoke-virtual {v0, v6}, Lanzx;->b(Laopr;)V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
