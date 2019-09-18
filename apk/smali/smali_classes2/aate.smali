.class public Laate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

.field final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iput-object p2, p0, Laate;->a:Landroid/widget/EditText;

    iput-object p3, p0, Laate;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 158
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 159
    iget-object v0, p0, Laate;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Laate;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    iget-object v0, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u8f93\u5165\u4e3a\u7a7a"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 169
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iput-object v0, v2, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->c:Ljava/lang/String;

    .line 166
    iget-object v2, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:I

    .line 167
    iget-object v1, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget-object v2, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    iget v3, v3, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:I

    invoke-static {v2, v3, v0}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->a:Laaqk;

    .line 168
    iget-object v1, p0, Laate;->a:Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/Doraemon/test/TestAppFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid\u5207\u6362\u4e3a:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
