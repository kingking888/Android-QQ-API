.class Laokh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laojr;


# instance fields
.field final synthetic a:Laokd;


# direct methods
.method constructor <init>(Laokd;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Laokh;->a:Laokd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 382
    iget-object v1, p0, Laokh;->a:Laokd;

    const/4 v2, 0x1

    iget-object v0, p0, Laokh;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    invoke-static {v0}, Laoqi;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laoqi;

    move-result-object v3

    iget-object v0, p0, Laokh;->a:Laokd;

    .line 383
    invoke-virtual {v0}, Laokd;->c()J

    move-result-wide v4

    new-instance v6, Laoki;

    invoke-direct {v6, p0}, Laoki;-><init>(Laokh;)V

    .line 382
    invoke-virtual/range {v1 .. v6}, Laokd;->a(ZLaoqi;JLaord;)V

    .line 398
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Laokh;->a:Laokd;

    invoke-virtual {v0}, Laokd;->e()V

    .line 403
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 404
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laokh;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)Z

    .line 405
    return-void
.end method
