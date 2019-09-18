.class public abstract Lqse;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field protected a:Lasoz;

.field protected a:Laztn;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazth;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqse;->a:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqse;->a:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lqse;->a:Lcom/tencent/common/app/AppInterface;

    .line 37
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 38
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Lqse;->a:Laztn;

    .line 39
    iget-object v0, p0, Lqse;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lqse;->a:Lasoz;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".readInjoy/resource/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lqse;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 209
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public a(Lazth;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    return-void
.end method

.method public a(Ljava/lang/String;Lazti;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lqse;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x4

    .line 63
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->id:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "ReadInJoyBaseResManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadGuide: id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p0, p1, v1}, Lqse;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v3}, Lawiq;->a(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "readinjoy"

    const-string v1, "isAnimationPackageValid"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    const/4 v0, 0x1

    .line 180
    :cond_2
    :goto_0
    return v0

    .line 77
    :cond_3
    iget-object v3, p0, Lqse;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "readinjoy"

    const-string v2, "mDownloadingRes _"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    .line 87
    iget-object v3, p0, Lqse;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    const-string v5, "resId"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v1, "prefix"

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v1, Lazti;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;->url:Ljava/lang/String;

    invoke-direct {v1, v5, v3}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 95
    iput p3, v1, Lazti;->b:I

    .line 96
    const-wide/16 v6, 0x3c

    iput-wide v6, v1, Lazti;->d:J

    .line 97
    iget-object v3, p0, Lqse;->a:Laztn;

    new-instance v5, Lqsf;

    invoke-direct {v5, p0, v2, p2, p1}, Lqsf;-><init>(Lqse;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;Ljava/lang/String;)V

    invoke-interface {v3, v1, v5, v4}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    const-string v1, "readinjoy"

    const-string v2, "startDownload"

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lazth;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lqse;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V
.end method

.method public abstract b(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
.end method

.method public abstract c(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lqse;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lqse;->a:Lcom/tencent/common/app/AppInterface;

    .line 215
    invoke-virtual {p0}, Lqse;->a()V

    .line 216
    return-void
.end method
