.class Laqxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laqxn;


# direct methods
.method constructor <init>(Laqxn;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Laqxy;->a:Laqxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 282
    iget-object v0, p0, Laqxy;->a:Laqxn;

    invoke-virtual {v0}, Laqxn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Laqxy;->a:Laqxn;

    invoke-static {v0}, Laqxn;->a(Laqxn;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1, v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 285
    :cond_0
    iget-object v0, p0, Laqxy;->a:Laqxn;

    iget-object v0, v0, Laqxn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    sget-object v4, Laqxn;->b:Ljava/lang/String;

    sget-object v5, Laqxn;->b:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method
