.class public Layyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyv;


# instance fields
.field final synthetic a:Layyp;

.field public a:Ljava/lang/String;


# direct methods
.method constructor <init>(Layyp;Layyn;)V
    .locals 1

    .prologue
    .line 330
    iput-object p1, p0, Layyu;->a:Layyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    if-eqz p2, :cond_0

    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p2, Layyn;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Layyu;->a:Ljava/lang/String;

    .line 334
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 338
    const/16 v0, 0x71

    .line 340
    if-eqz p2, :cond_1

    .line 341
    iget-object v1, p0, Layyu;->a:Layyp;

    iget-object v2, p0, Layyu;->a:Layyp;

    iget-object v2, v2, Layyp;->a:Layyu;

    invoke-virtual {v1, p1, v0, p3, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    .line 345
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    const-string v1, "Q.qqhead.FaceDrawableImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====faceDrawableImpl onUpdateGroupFaceIcon === isSuccess: "

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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    return-void

    .line 343
    :cond_1
    iget-object v1, p0, Layyu;->a:Layyp;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p3, v2}, Layyp;->a(ZILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
