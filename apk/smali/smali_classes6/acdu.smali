.class Lacdu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvah;


# instance fields
.field final synthetic a:Lacdt;


# direct methods
.method constructor <init>(Lacdt;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lacdu;->a:Lacdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 123
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->a:Landroid/widget/ImageView;

    return-object v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 129
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->c:Landroid/widget/TextView;

    return-object v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lacdu;->a:Lacdt;

    invoke-virtual {v0}, Lacdt;->a()Z

    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lacdu;->a:Lacdt;

    iget-object v0, v0, Lacdt;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lacdu;->a:Lacdt;

    invoke-static {v0}, Lacdt;->a(Lacdt;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lacdu;->a:Lacdt;

    invoke-static {v0}, Lacdt;->b(Lacdt;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lacdu;->a:Lacdt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacdt;->a(Z)V

    .line 144
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 153
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lacdu;->a:Lacdt;

    iget-object v1, v1, Lacdt;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    return-void

    .line 153
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lacdu;->a:Lacdt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lacdt;->a(Z)V

    .line 149
    return-void
.end method
