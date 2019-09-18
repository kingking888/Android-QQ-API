.class Lamwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lamwj;


# direct methods
.method constructor <init>(Lamwj;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lamwk;->a:Lamwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 555
    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 557
    iget-object v0, p0, Lamwk;->a:Lamwj;

    invoke-static {v0}, Lamwj;->a(Lamwj;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FAA"

    const-string v5, "0X8007FAA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_0
    return-void
.end method
