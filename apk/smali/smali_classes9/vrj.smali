.class public Lvrj;
.super Lavdj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lvrj;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;

    invoke-direct {p0}, Lavdj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 327
    const-string v0, "EditPicActivity"

    const-string v1, "DoodleInfoLoadObserver, onLoadSucc"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lvrj;->a:Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a:Lvtp;

    const-class v1, Lvqu;

    invoke-virtual {v0, v1}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lvqu;->Z_()V

    .line 332
    :cond_0
    return-void
.end method
