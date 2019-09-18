.class final Laotb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lamnc;

.field final synthetic a:Laotd;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laotd;Lamnc;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Laotb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Laotb;->a:Ljava/lang/String;

    iput-object p3, p0, Laotb;->a:Laotd;

    iput-object p4, p0, Laotb;->a:Lamnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 140
    iget-object v0, p0, Laotb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Laotb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Laotb;->a:Ljava/lang/String;

    iget-object v5, p0, Laotb;->a:Ljava/lang/String;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Laotb;->a:Laotd;

    iget-object v1, p0, Laotb;->a:Lamnc;

    invoke-virtual {v1}, Lamnc;->b()I

    move-result v1

    invoke-interface {v0, v1}, Laotd;->a(I)V

    .line 144
    return-void
.end method
