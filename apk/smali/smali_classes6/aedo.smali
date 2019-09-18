.class Laedo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laedn;

.field final synthetic a:Laeeb;

.field final synthetic a:Lbalz;


# direct methods
.method constructor <init>(Laedn;Laeeb;Lbalz;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Laedo;->a:Laedn;

    iput-object p2, p0, Laedo;->a:Laeeb;

    iput-object p3, p0, Laedo;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 13

    .prologue
    const/16 v12, 0x6b

    const/4 v6, 0x0

    .line 302
    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Laedo;->a:Laedn;

    iget-object v3, v3, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ep_mall"

    const-string v5, "Clk_button_follow"

    const-string v8, ""

    const-string v9, ""

    iget-object v7, p0, Laedo;->a:Laeeb;

    iget-object v7, v7, Laeeb;->a:Lanha;

    iget-object v7, v7, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v10, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    if-nez p1, :cond_0

    .line 306
    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Laeea;

    iget-object v1, p0, Laedo;->a:Laedn;

    iget-object v2, v1, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laedo;->a:Laedn;

    iget-object v3, v1, Laedn;->b:Landroid/content/Context;

    iget-object v1, p0, Laedo;->a:Laeeb;

    iget-object v4, v1, Laeeb;->a:Lanha;

    iget-object v1, p0, Laedo;->a:Laedn;

    iget-object v5, v1, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, p0, Laedo;->a:Laedn;

    invoke-static {v1}, Laedn;->a(Laedn;)Lbalz;

    move-result-object v6

    move v1, v12

    invoke-virtual/range {v0 .. v6}, Laeea;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    .line 307
    invoke-static {}, Lanci;->a()Lanci;

    move-result-object v0

    iget-object v1, p0, Laedo;->a:Laedn;

    iget-object v1, v1, Laedn;->a:Laeea;

    invoke-virtual {v0, v1}, Lanci;->a(Lancx;)V

    .line 308
    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v0, v0, Laedn;->a:Lancj;

    iget-object v1, p0, Laedo;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    sget v2, Lancj;->c:I

    invoke-virtual {v0, v1, v2}, Lancj;->a(Ljava/lang/String;I)V

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v1, v0, Laedn;->b:Landroid/content/Context;

    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v2, v0, Laedn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laedo;->a:Laeeb;

    iget-object v4, v0, Laeeb;->a:Lanha;

    iget-object v0, p0, Laedo;->a:Laedn;

    iget-object v5, v0, Laedn;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, p0, Laedo;->a:Lbalz;

    move v0, v12

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Laedn;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;Lanha;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lbalz;)V

    goto :goto_0
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 299
    check-cast p1, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-virtual {p0, p1}, Laedo;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    return-void
.end method
