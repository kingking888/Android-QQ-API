.class Laoyb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Laoyb;->a:Laoxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 302
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 304
    iget-object v1, p0, Laoyb;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 305
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 306
    iget-object v2, p0, Laoyb;->a:Laoxu;

    invoke-static {v2}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    .line 307
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 306
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    .line 310
    check-cast p1, Lanic;

    .line 311
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    .line 312
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 313
    iget v1, p1, Lanic;->a:I

    .line 314
    iget v4, p1, Lanic;->b:I

    .line 315
    if-ltz v2, :cond_4

    if-ltz v3, :cond_4

    if-lt v3, v2, :cond_4

    .line 316
    if-ne v1, v6, :cond_2

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 320
    :cond_2
    const-string v0, ""

    .line 322
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    .line 323
    :try_start_0
    invoke-static {v4}, Lawrg;->c(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 329
    :cond_3
    :goto_1
    iget-object v1, p0, Laoyb;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 330
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 332
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 323
    :cond_5
    :try_start_1
    invoke-static {v4}, Lawrg;->a(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 324
    :catch_0
    move-exception v1

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 326
    const-string v4, "Forward.NewVersion.Dialog"

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    :try_start_0
    iget-object v0, p0, Laoyb;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 349
    iget-object v1, p0, Laoyb;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 350
    iget-object v2, p0, Laoyb;->a:Laoxu;

    .line 351
    invoke-static {v2}, Laoxu;->a(Laoxu;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 350
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 353
    if-eq v1, v2, :cond_0

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 355
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 354
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 376
    return-void
.end method
