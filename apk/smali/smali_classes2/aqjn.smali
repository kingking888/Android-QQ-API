.class Laqjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laqjl;

.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:S


# direct methods
.method constructor <init>(Laqjl;Lcom/tencent/mobileqq/activity/BaseChatPie;S)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laqjn;->a:Laqjl;

    iput-object p2, p0, Laqjn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-short p3, p0, Laqjn;->a:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 289
    if-nez p2, :cond_1

    .line 290
    iget-object v0, p0, Laqjn;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(I)Z

    .line 295
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    return-void

    .line 291
    :cond_1
    if-ne p2, v2, :cond_0

    .line 292
    iget-object v0, p0, Laqjn;->a:Laqjl;

    iget-short v1, p0, Laqjn;->a:S

    invoke-virtual {v0, v1, v2, v2}, Laqjl;->a(SZZ)V

    .line 293
    iget-object v0, p0, Laqjn;->a:Laqjl;

    invoke-static {v0}, Laqjl;->a(Laqjl;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009978"

    const-string v5, "0X8009978"

    iget-object v6, p0, Laqjn;->a:Laqjl;

    iget-short v7, p0, Laqjn;->a:S

    invoke-virtual {v6, v7}, Laqjl;->a(S)I

    move-result v6

    iget-object v7, p0, Laqjn;->a:Laqjl;

    iget-short v8, p0, Laqjn;->a:S

    invoke-virtual {v7, v8}, Laqjl;->a(S)I

    move-result v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
