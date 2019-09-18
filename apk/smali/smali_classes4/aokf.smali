.class Laokf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojp;


# instance fields
.field final synthetic a:Laokd;


# direct methods
.method constructor <init>(Laokd;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Laokf;->a:Laokd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 309
    iget-object v1, p0, Laokf;->a:Laokd;

    const/4 v2, 0x0

    iget-object v0, p0, Laokf;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    iget-object v0, p0, Laokf;->a:Laokd;

    .line 310
    invoke-virtual {v0}, Laokd;->c()J

    move-result-wide v4

    new-instance v6, Laokg;

    invoke-direct {v6, p0}, Laokg;-><init>(Laokf;)V

    .line 309
    invoke-virtual/range {v1 .. v6}, Laokd;->a(ZLaoqi;JLaord;)V

    .line 339
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Laokf;->a:Laokd;

    invoke-virtual {v0}, Laokd;->e()V

    .line 344
    iget-object v0, p0, Laokf;->a:Laokd;

    invoke-virtual {v0}, Laokd;->d()I

    move-result v1

    .line 345
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 346
    if-nez v1, :cond_0

    .line 347
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    iget-object v1, p0, Laokf;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Laocl;->a(J)V

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laokf;->a:Laokd;

    iget-object v1, v1, Laokd;->a:Laoji;

    invoke-interface {v1}, Laoji;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z

    goto :goto_0
.end method
