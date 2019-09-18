.class Lazhq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laneg;


# instance fields
.field final synthetic a:Lazhh;


# direct methods
.method constructor <init>(Lazhh;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lazhq;->a:Lazhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laneh;)V
    .locals 5

    .prologue
    .line 325
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 327
    iget-object v1, p0, Lazhq;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 328
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 329
    iget-object v2, p0, Lazhq;->a:Lazhh;

    iget-object v2, v2, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    .line 330
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lanic;

    .line 334
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 335
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 336
    iget v0, p1, Lanic;->a:I

    .line 337
    iget v3, p1, Lanic;->b:I

    .line 338
    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-lt v2, v1, :cond_3

    .line 339
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 343
    :cond_2
    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 344
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    :goto_1
    iget-object v3, p0, Lazhq;->a:Lazhh;

    iget-object v3, v3, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 346
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    :cond_3
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-boolean v0, v0, Lazhh;->a:Z

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0

    .line 344
    :cond_4
    invoke-static {v3}, Lawrg;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    :try_start_0
    iget-object v0, p0, Lazhq;->a:Lazhh;

    iget-object v0, v0, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lazhq;->a:Lazhh;

    iget-object v1, v1, Lazhh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 368
    iget-object v2, p0, Lazhq;->a:Lazhh;

    iget-object v2, v2, Lazhh;->a:Landroid/widget/EditText;

    .line 369
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 368
    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 371
    if-eq v1, v2, :cond_0

    .line 372
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 373
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 372
    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 389
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
