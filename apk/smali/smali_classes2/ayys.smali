.class public Layys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyq;


# instance fields
.field final synthetic a:Layyp;

.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(Layyp;Layyn;)V
    .locals 1

    .prologue
    .line 299
    iput-object p1, p0, Layys;->a:Layyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    if-eqz p2, :cond_0

    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Layys;->a:Ljava/lang/String;

    .line 303
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 307
    const/16 v0, 0x65

    .line 309
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const/16 v1, 0x3e9

    .line 312
    invoke-static {p3}, Lcom/tencent/mobileqq/app/GroupIconHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_0
    if-eqz p2, :cond_1

    .line 315
    iget-object v2, p0, Layys;->a:Layyp;

    iget-object v3, p0, Layys;->a:Layyp;

    iget-object v3, v3, Layyp;->a:Layys;

    invoke-virtual {v2, p1, v1, v0, v3}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 319
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "Q.qqhead.FaceDrawableImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====faceDrawableImpl onUpdateDiscussionFaceIcon === isSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isComplete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",disUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    return-void

    .line 317
    :cond_1
    iget-object v2, p0, Layys;->a:Layyp;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v0

    move-object v0, p3

    goto :goto_0
.end method
