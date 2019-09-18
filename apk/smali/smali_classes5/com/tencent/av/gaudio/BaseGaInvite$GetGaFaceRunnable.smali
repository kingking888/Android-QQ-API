.class public Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmor;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;IIJJLmor;)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Z

    .line 280
    iput-object p1, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Ljava/lang/String;

    .line 281
    iput p3, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:I

    .line 282
    iput-wide p5, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:J

    .line 283
    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:Ljava/lang/String;

    .line 284
    iput-object p2, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 285
    iput p4, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:I

    .line 287
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 288
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 293
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshUI["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], WaitDelayPost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 306
    iput-boolean v5, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Z

    .line 308
    iget v1, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:I

    .line 309
    iget-wide v6, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 314
    iget v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:I

    invoke-static {v0}, Lnpd;->c(I)I

    move-result v7

    .line 316
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmor;

    .line 322
    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v0, v6, v2}, Lmor;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 327
    :goto_0
    if-nez v0, :cond_0

    .line 328
    iput-boolean v4, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Z

    .line 329
    iget-object v3, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v8, 0x5dc

    invoke-virtual {v3, p0, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    :cond_0
    iget-object v3, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setGaFace["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], mRelationType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], uinType_Group["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], mGroupId["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v8, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:J

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "], uinType_Invite["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "], mInviterUin["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "], memberName["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], faceBitmap["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_1

    move v5, v4

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mWaitDelayPost["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], result["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    return-void

    :cond_2
    move v0, v5

    goto/16 :goto_0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 347
    const-string v0, "Runnable"

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/BaseGaInvite$GetGaFaceRunnable;->b(Ljava/lang/String;)V

    .line 348
    return-void
.end method
