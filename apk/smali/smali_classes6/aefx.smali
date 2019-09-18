.class Laefx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdxa;


# instance fields
.field final synthetic a:Laefw;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;


# direct methods
.method constructor <init>(Laefw;Lcom/tencent/mobileqq/data/MessageForPtt;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Laefx;->a:Laefw;

    iput-object p2, p0, Laefx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 761
    invoke-static {p1, p2, p3}, Lbduv;->a(Ljava/lang/String;ILjava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laefx;->a:Laefw;

    iget-object v1, v1, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laefx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1, v2}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Laefx;->a:Laefw;

    iget-object v0, v0, Laefw;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laefx;->a:Laefw;

    iget-object v2, v2, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 762
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    .line 763
    :goto_0
    iget-object v0, p0, Laefx;->a:Laefw;

    iget-object v0, v0, Laefw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "User_AddFav"

    const/4 v2, 0x4

    const/4 v4, 0x6

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lbdvj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 764
    return-void

    :cond_0
    move v5, v3

    .line 762
    goto :goto_0
.end method
