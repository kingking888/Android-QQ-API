.class Lazhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lazhr;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lazhr;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lazhs;->a:Lazhr;

    iput-object p2, p0, Lazhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lazhs;->a:Ljava/lang/String;

    iput-object p4, p0, Lazhs;->b:Ljava/lang/String;

    iput p5, p0, Lazhs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 81
    iget-object v0, p0, Lazhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BE7"

    const-string v5, "0X8009BE7"

    const/4 v6, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lazhs;->a:Lazhr;

    invoke-virtual {v0}, Lazhr;->hideSoftInputFromWindow()V

    .line 84
    new-instance v0, Laoys;

    iget-object v1, p0, Lazhs;->a:Lazhr;

    invoke-direct {v0, v1}, Laoys;-><init>(Lazgm;)V

    .line 85
    iget-object v1, p0, Lazhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lazhs;->a:Ljava/lang/String;

    iget-object v3, p0, Lazhs;->b:Ljava/lang/String;

    iget v4, p0, Lazhs;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Laoys;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lazhs;->a:Lazhr;

    invoke-virtual {v0}, Laoys;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazhr;->addPreviewView(Landroid/view/View;)V

    .line 87
    iget-object v1, p0, Lazhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009AAD"

    const-string v6, "0X8009AAD"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
