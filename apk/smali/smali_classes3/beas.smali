.class public Lbeas;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 916
    const-string v0, "QzoneFamousSpaceSp"

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    iget-object v1, v1, Lbeau;->a:Ljava/lang/String;

    const-string v2, "https://h5.qzone.qq.com/vpage/cover/{uin}/vpage-index?screenWidth={screenWidth}&qua={qua}&_proxy=1&_wv=1029&bottom={bottom}"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 917
    return-object v0
.end method
