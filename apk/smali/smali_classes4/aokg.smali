.class Laokg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laokf;


# direct methods
.method constructor <init>(Laokf;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Laokg;->a:Laokf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 313
    iget-object v0, p0, Laokg;->a:Laokf;

    iget-object v0, v0, Laokf;->a:Laokd;

    invoke-virtual {v0}, Laokd;->i()I

    move-result v1

    .line 314
    iget-object v0, p0, Laokg;->a:Laokf;

    iget-object v0, v0, Laokf;->a:Laokd;

    invoke-virtual {v0}, Laokd;->d()I

    move-result v2

    .line 315
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 316
    const/4 v3, 0x6

    if-ne v1, v3, :cond_2

    .line 317
    if-nez v2, :cond_1

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Laokg;->a:Laokf;

    iget-object v1, v1, Laokf;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laocl;->b(J)V

    .line 329
    :goto_0
    iget-object v0, p0, Laokg;->a:Laokf;

    iget-object v0, v0, Laokf;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Laokg;->a:Laokf;

    iget-object v0, v0, Laokf;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 332
    :cond_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laokg;->a:Laokf;

    iget-object v1, v1, Laokf;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    goto :goto_0

    .line 323
    :cond_2
    if-nez v2, :cond_3

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Laokg;->a:Laokf;

    iget-object v1, v1, Laokf;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laocl;->a(J)Z

    goto :goto_0

    .line 326
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laokg;->a:Laokf;

    iget-object v1, v1, Laokf;->a:Laokd;

    iget-object v1, v1, Laokd;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 337
    return-void
.end method
