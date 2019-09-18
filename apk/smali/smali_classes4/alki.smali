.class Lalki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lalkd;


# direct methods
.method constructor <init>(Lalkd;)V
    .locals 0

    .prologue
    .line 1746
    iput-object p1, p0, Lalki;->a:Lalkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1749
    if-nez p2, :cond_0

    .line 1750
    const-string v0, "ArkApp.ArkAppCGI"

    const-string v1, "ArkSafe,doReport, sso request failed"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    :goto_0
    return-void

    .line 1752
    :cond_0
    const-string v0, "ArkApp.ArkAppCGI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ArkSafe.doReport.server.back="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
