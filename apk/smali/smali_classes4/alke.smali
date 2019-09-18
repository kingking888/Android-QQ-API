.class Lalke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lalkd;

.field final synthetic a:Lalkp;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lalkd;Lalkp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lalke;->a:Lalkd;

    iput-object p2, p0, Lalke;->a:Lalkp;

    iput-object p3, p0, Lalke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 266
    if-nez p2, :cond_1

    .line 267
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "ArkTemp.queryAppInfoByAppNameBatch, sso request failed"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v0, 0x0

    .line 271
    :goto_0
    iget-object v1, p0, Lalke;->a:Lalkd;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lalkd;->a(Lalkd;Ljava/lang/String;)Lalkr;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lalke;->a:Lalkp;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lalke;->a:Lalkp;

    iget-object v2, p0, Lalke;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lalkp;->a(Lalkr;Ljava/lang/Object;)V

    .line 275
    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method
