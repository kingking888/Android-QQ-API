.class public Launv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauov;


# instance fields
.field private a:Lafpa;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafpa;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafpa;",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Launv;->a:Ljava/util/List;

    .line 29
    iput-object p3, p0, Launv;->a:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Launv;->a:Lafpa;

    .line 31
    iput-object p4, p0, Launv;->b:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "\u76f8\u5173\u6587\u7ae0"

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Launv;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 46
    iget-object v1, p0, Launv;->a:Ljava/lang/String;

    const/16 v2, 0x6e

    invoke-static {v1, v2, v6, p1}, Lauwk;->a(Ljava/lang/String;IILandroid/view/View;)V

    .line 56
    iget-object v1, p0, Launv;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Launw;

    .line 57
    if-eqz v7, :cond_0

    .line 58
    iget-object v1, p0, Launv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v2, "url"

    iget-object v3, p0, Launv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {v7}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v7}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 64
    invoke-virtual {v7}, Launw;->a()Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/pb/addcontacts/AccountSearchPb$hotwordrecord;->hotword_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 65
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8006F28"

    const-string v5, "0X8006F28"

    .line 66
    invoke-virtual {v7}, Launw;->a()Ljava/lang/String;

    move-result-object v8

    const-string v11, "2"

    move v7, v6

    .line 65
    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006536"

    const-string v5, "0X8006536"

    const-string v8, ""

    const-string v9, "0"

    iget-object v10, p0, Launv;->a:Ljava/lang/String;

    const-string v11, "0"

    move v7, v6

    invoke-static/range {v0 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Launv;->a:Ljava/lang/String;

    return-object v0
.end method
