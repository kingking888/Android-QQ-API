.class public Lsxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsfv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lsxv;->a:Lcom/tencent/biz/pubaccount/weishi_new/WeishiUtils$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsfx;I)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public a(Lsfx;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "PreloadCoverImgLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFail request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public a(Lsfx;Lsft;)V
    .locals 3

    .prologue
    .line 244
    const-string v0, "PreloadCoverImgLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess request = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    return-void
.end method
