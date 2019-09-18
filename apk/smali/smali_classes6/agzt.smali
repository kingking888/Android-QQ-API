.class Lagzt;
.super Lahap;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagzs;


# direct methods
.method constructor <init>(Lagzs;Lazth;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lagzt;->a:Lagzs;

    invoke-direct {p0, p2}, Lahap;-><init>(Lazth;)V

    return-void
.end method


# virtual methods
.method public onDoneFile(Lazti;)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 63
    invoke-super {p0, p1}, Lahap;->onDoneFile(Lazti;)V

    .line 65
    if-eqz p1, :cond_1

    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p1, Lazti;->a:Ljava/util/Map;

    iget-object v1, p1, Lazti;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 69
    if-eqz v1, :cond_1

    .line 70
    const/16 v4, 0xc1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laxbm;

    .line 71
    iget-object v4, p1, Lazti;->a:Ljava/lang/String;

    iget v5, p1, Lazti;->a:I

    if-nez v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v1, v4, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 76
    :cond_1
    return-void
.end method
