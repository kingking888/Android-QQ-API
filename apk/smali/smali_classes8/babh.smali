.class Lbabh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvq;


# instance fields
.field final synthetic a:Lbabg;


# direct methods
.method constructor <init>(Lbabg;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lbabh;->a:Lbabg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 190
    if-eqz p3, :cond_2

    .line 191
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lbabh;->a:Lbabg;

    new-instance v1, Lbalz;

    iget-object v2, p0, Lbabh;->a:Lbabg;

    iget-object v2, v2, Lbabg;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbabh;->a:Lbabg;

    iget v3, v3, Lbabg;->a:I

    invoke-direct {v1, v2, v3}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lbabg;->a:Lbalz;

    .line 193
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    const v1, 0x7f0c1f15

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 196
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c1fee

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lbabh;->a:Lbabg;

    const/4 v1, 0x0

    iput v1, v0, Lbabg;->b:I

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 248
    :cond_2
    return-void

    .line 201
    :cond_3
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 204
    :cond_4
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v1, p0, Lbabh;->a:Lbabg;

    iget-object v1, v1, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbabg;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c1fef

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iput v4, v0, Lbabg;->b:I

    goto :goto_0

    .line 211
    :cond_6
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v1, p0, Lbabh;->a:Lbabg;

    iget-object v1, v1, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbabg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_7
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c20bb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 215
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 216
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 218
    :cond_8
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v1, p0, Lbabh;->a:Lbabg;

    iget-object v1, v1, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lbabg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 219
    :cond_9
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c20bc

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 221
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 222
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 224
    :cond_a
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v1, p0, Lbabh;->a:Lbabg;

    iget-object v1, v1, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lbabg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 225
    :cond_b
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c1ff0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 227
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 228
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iput v5, v0, Lbabg;->b:I

    goto/16 :goto_0

    .line 230
    :cond_c
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 233
    :cond_d
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v1, p0, Lbabh;->a:Lbabg;

    iget-object v1, v1, Lbabg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbabg;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    const v1, 0x7f0c20bd

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 240
    :cond_f
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lbabh;->a:Lbabg;

    iget-object v0, v0, Lbabg;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v1

    iget-object v2, p0, Lbabh;->a:Lbabg;

    iget-object v2, v2, Lbabg;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
