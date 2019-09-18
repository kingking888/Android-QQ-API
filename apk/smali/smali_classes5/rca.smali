.class Lrca;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrbz;


# direct methods
.method constructor <init>(Lrbz;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lrca;->a:Lrbz;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 175
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 176
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-wide v2, v0, Lawuu;->b:J

    iget-object v1, p0, Lrca;->a:Lrbz;

    iget-object v1, v1, Lrbz;->a:Laxaa;

    iget-wide v6, v1, Laxaa;->a:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 183
    iget-object v1, v0, Lawuu;->f:Ljava/lang/String;

    iget-object v2, p0, Lrca;->a:Lrbz;

    invoke-static {v2}, Lrbz;->a(Lrbz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 188
    :pswitch_1
    const-string v1, "KingsMomentVideoDeliveControllerr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoTransProcessorHandler transfer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lawuu;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lawuu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    iget-object v1, p0, Lrca;->a:Lrbz;

    iget-wide v2, v0, Lawuu;->e:J

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    iget-wide v4, v0, Lawuu;->a:J

    long-to-float v0, v4

    div-float v0, v2, v0

    invoke-static {v1, v0}, Lrbz;->a(Lrbz;F)V

    goto :goto_0

    .line 192
    :pswitch_2
    const-string v1, "KingsMomentVideoDeliveControllerr"

    const-string v2, "mPicTransProcessorHandler send finished!"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    iget-object v1, p0, Lrca;->a:Lrbz;

    iget-object v2, v0, Lawuu;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lrbz;->a(Lrbz;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lrca;->a:Lrbz;

    iget-object v0, v0, Lawuu;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Lrbz;->b(Lrbz;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    const-string v0, "KingsMomentVideoDeliveControllerr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPicTransProcessorHandler mImageMd5="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrca;->a:Lrbz;

    invoke-static {v2}, Lrbz;->a(Lrbz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mImageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lrca;->a:Lrbz;

    invoke-static {v2}, Lrbz;->b(Lrbz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lrca;->a:Lrbz;

    const/4 v1, 0x0

    iget-object v2, p0, Lrca;->a:Lrbz;

    invoke-static {v2}, Lrbz;->b(Lrbz;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lrca;->a:Lrbz;

    invoke-static {v3}, Lrbz;->a(Lrbz;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lrbz;->a(Lrbz;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    const-string v0, "KingsMomentVideoDeliveControllerr"

    const-string v1, "upload king moment cover failed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, p0, Lrca;->a:Lrbz;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lrbz;->a(Lrbz;I)V

    goto/16 :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
