.class Ladxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ladxd;


# direct methods
.method constructor <init>(Ladxd;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ladxe;->a:Ladxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 65
    instance-of v0, p1, Lcom/tencent/mobileqq/confess/ConfessNewsBgView;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 67
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v2, :cond_0

    move-object v6, v0

    .line 68
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    .line 69
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->istroop:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 70
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Ladxe;->a:Ladxd;

    iget-object v0, v0, Ladxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ladxe;->a:Ladxd;

    iget-object v1, v1, Ladxd;->a:Landroid/content/Context;

    const/4 v2, 0x2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strGroupUin:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lames;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Ladxe;->a:Ladxd;

    iget-object v0, v0, Ladxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nTopicId:I

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strConfessorUin:Ljava/lang/String;

    iget v4, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->nConfessorSex:I

    iget-object v5, v6, Lcom/tencent/mobileqq/data/MessageForConfessNews;->strRecUin:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
