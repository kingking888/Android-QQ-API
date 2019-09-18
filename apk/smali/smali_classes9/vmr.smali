.class Lvmr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvma;


# instance fields
.field final synthetic a:Lvmf;


# direct methods
.method constructor <init>(Lvmf;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lvmr;->a:Lvmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 5

    .prologue
    .line 457
    const-string v0, "Q.qqstory.home.StoryListPresenter"

    const-string v1, "step %s error occur when requestAllDataFromNet error=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->extraMsg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    return-void
.end method
