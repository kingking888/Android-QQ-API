.class public Lausb;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    check-cast p2, Lauyk;

    .line 24
    instance-of v0, p1, Lauoe;

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lauoe;

    .line 26
    iget-object v0, p1, Lauoe;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p2, Lauyk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p2, Lauyk;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lauoe;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    iget-object v0, p2, Lauyk;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lausc;

    invoke-direct {v1, p0, p1}, Lausc;-><init>(Lausb;Lauoe;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p1, Lauoe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p2, Lauyk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 43
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p2, Lauyk;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lauxa;

    invoke-virtual {p0, p1, p2}, Lausb;->a(Lauou;Lauxa;)V

    return-void
.end method
