.class Ltsx;
.super Lthb;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Ltst;


# direct methods
.method public constructor <init>(Ltst;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Ltsx;->a:Ltst;

    .line 345
    const-string v0, "MsgTabStoryVideoPreloader"

    invoke-direct {p0, v0}, Lthb;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltsx;->a:Ljava/util/Set;

    .line 346
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 373
    invoke-super/range {p0 .. p5}, Lthb;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V

    .line 374
    if-ne p4, v3, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    const-string v0, "MsgTabStoryVideoPreloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download error: vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    :cond_0
    iget-object v0, p0, Ltsx;->a:Ltst;

    iget-object v1, p5, Ltgm;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltst;->a(Ljava/lang/String;Z)V

    .line 380
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 350
    invoke-super/range {p0 .. p5}, Lthb;->a(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    .line 351
    if-ne p4, v3, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "MsgTabStoryVideoPreloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success before: vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Ltsx;->a:Ltst;

    iget-object v1, p5, Ltgm;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltst;->a(Ljava/lang/String;Z)V

    .line 357
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 361
    invoke-super/range {p0 .. p5}, Lthb;->b(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    .line 362
    if-ne p4, v3, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "MsgTabStoryVideoPreloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download success: vid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_0
    iget-object v0, p0, Ltsx;->a:Ltst;

    iget-object v1, p5, Ltgm;->c:Ljava/lang/String;

    iget-object v2, p0, Ltsx;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ltst;->a(Ljava/lang/String;Z)V

    .line 369
    :cond_1
    return-void
.end method
