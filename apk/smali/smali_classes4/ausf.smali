.class public Lausf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laurn",
        "<",
        "Lauou;",
        "Lauxa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxa;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 16
    check-cast p1, Lauov;

    .line 17
    invoke-interface {p2}, Lauxa;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lauov;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-interface {p2}, Lauxa;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lausg;

    invoke-direct {v1, p0, p1}, Lausg;-><init>(Lausf;Lauov;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    instance-of v0, p1, Lauol;

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80061B6"

    const-string v5, "0X80061B6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 12
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Lausf;->a(Lauou;Lauxa;)V

    return-void
.end method
