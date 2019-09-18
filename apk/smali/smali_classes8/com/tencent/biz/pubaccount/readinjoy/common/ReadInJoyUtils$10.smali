.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 5594
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 5598
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5599
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 5600
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 5601
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 5602
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 5603
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 5604
    invoke-static {v0}, Lazmk;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 5606
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 5607
    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Z

    invoke-static {v1, v2, v3}, Lbevz;->a(Lmqq/app/AppRuntime;ZZ)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5608
    if-eqz v1, :cond_0

    .line 5609
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5610
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5611
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5613
    :cond_0
    const-string v0, "ReadInJoyUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "writeDataToSP successful !  key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$10;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5618
    :goto_0
    return-void

    .line 5614
    :catch_0
    move-exception v0

    .line 5615
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5616
    const-string v1, "ReadInJoyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "write hb info to storage , error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
