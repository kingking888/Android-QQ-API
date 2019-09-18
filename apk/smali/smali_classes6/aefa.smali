.class Laefa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeez;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPLNews;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laeez;Lcom/tencent/mobileqq/data/MessageForPLNews;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laefa;->a:Laeez;

    iput-object p2, p0, Laefa;->a:Lcom/tencent/mobileqq/data/MessageForPLNews;

    iput-object p3, p0, Laefa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefb;

    .line 166
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Laefb;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 172
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Laefa;->a:Laeez;

    iget-object v2, v2, Laeez;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    const-string v2, "personality_label_allinone"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    const-string v1, "fromType"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    const-string v1, "uin"

    iget-object v2, p0, Laefa;->a:Lcom/tencent/mobileqq/data/MessageForPLNews;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPLNews;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string v1, "nickname"

    iget-object v2, p0, Laefa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Laefa;->a:Laeez;

    iget-object v1, v1, Laeez;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 181
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    :cond_1
    iget-object v1, p0, Laefa;->a:Laeez;

    iget-object v1, v1, Laeez;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    iget-object v0, p0, Laefa;->a:Laeez;

    iget-object v0, v0, Laeez;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8009434"

    const-string v5, "0x8009434"

    const-string v8, ""

    const-string v9, "3"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
