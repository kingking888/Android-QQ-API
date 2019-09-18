.class public Lcom/tencent/open/agent/SendStoryActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lbbdu;
.implements Lbbdw;


# instance fields
.field protected a:Landroid/app/ProgressDialog;

.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/view/View;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field protected a:Lcom/tencent/open/widget/CursorEditText;

.field protected a:Ljava/lang/String;

.field protected a:[Landroid/text/InputFilter;

.field protected b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/TextView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/widget/TextView;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/widget/TextView;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 340
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 341
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    .line 343
    invoke-static {v0, v3, v4, v4}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x50

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 135
    const v0, 0x7f0b13d6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    .line 136
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 141
    :cond_0
    const v0, 0x7f0b03c5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/view/View;

    .line 142
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b07b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    .line 145
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const v0, 0x7f0b13db

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/widget/CursorEditText;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    .line 151
    const v0, 0x7f0b13d9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    .line 152
    const v0, 0x7f0b13dc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/LinearLayout;

    .line 153
    const v0, 0x7f0b13d7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/RelativeLayout;

    .line 154
    const v0, 0x7f0b13dd

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f0b13de

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/TextView;

    .line 156
    const v0, 0x7f0b13df

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-array v0, v4, [Landroid/text/InputFilter;

    new-instance v2, Lbayk;

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-direct {v2, p0, v3, v5}, Lbayk;-><init>(Lcom/tencent/open/agent/SendStoryActivity;Landroid/widget/EditText;I)V

    aput-object v2, v0, v6

    iput-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    .line 162
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/open/widget/CursorEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setSpannedClassToSkip(Ljava/lang/Class;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    const/16 v3, 0x1c

    invoke-static {v2, v3, v4, v6}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/tencent/open/widget/CursorEditText;->setTextColor(I)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    invoke-static {v2, v5, v4, v6}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_2
    new-instance v0, Lbbdv;

    const-string v2, "yingyongbao"

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GET"

    move-object v3, v1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lbbdv;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lbbdw;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 207
    invoke-virtual {v0, v1}, Lbbdv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/widget/CursorEditText;->setSelection(I)V

    .line 210
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 632
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 634
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_error_msg"

    .line 636
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 635
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 637
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 638
    const-string v1, "SendStoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendStoryComplete error:{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    .line 642
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 646
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 647
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->c()V

    .line 596
    const-string v0, "SendStoryActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendStory exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 598
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V

    .line 629
    return-void

    .line 603
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 604
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 606
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 608
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 609
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 611
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 612
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 614
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 616
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 617
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 621
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 622
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 625
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 626
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 560
    if-eqz p2, :cond_0

    .line 561
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 563
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 568
    :try_start_0
    const-string v0, "400"

    const-string v1, "ANDROIDQQ.SENDSTORY.FEED1"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->c()V

    .line 570
    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 571
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 572
    if-nez v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0574

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 575
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 577
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 578
    const-string v3, "key_error_code"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 579
    const-string v0, "key_error_msg"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string v0, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    invoke-virtual {p0, v2}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 591
    :goto_0
    return-void

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v1, "SendStoryActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendStory exception. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 588
    :catch_1
    move-exception v0

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SendStoryActivity;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    .line 215
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    .line 216
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    .line 217
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    .line 218
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    .line 219
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "title"

    .line 220
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "pics"

    .line 221
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    .line 222
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 223
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "pics"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    .line 226
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x48

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "keytype"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v5, "platform"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 231
    iget-object v5, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v6, "encrytoken"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ""

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v6, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    .line 233
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 234
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Ljava/lang/String;

    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 261
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "description"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x50

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Ljava/lang/String;

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "summary"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v3, "summary"

    .line 249
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 248
    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    .line 251
    :cond_4
    invoke-static {}, Lbbir;->a()Lbbir;

    move-result-object v2

    const-string v3, "http://fusion.qq.com/cgi-bin/qzapps/mapp_getuserinfo.cgi"

    invoke-virtual {v2, v3}, Lbbir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->g:Ljava/lang/String;

    .line 253
    invoke-static {}, Lbbir;->a()Lbbir;

    move-result-object v2

    const-string v3, "http://fusion.qq.com/cgi-bin/appstage/mapp_sendstory.cgi"

    invoke-virtual {v2, v3}, Lbbir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string v2, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams exception. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->b()V

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 545
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 546
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 547
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 548
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 549
    invoke-virtual {p0, v3}, Lcom/tencent/open/agent/SendStoryActivity;->a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;

    move-result-object v6

    .line 550
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 551
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 552
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 553
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 546
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 556
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 6

    .prologue
    .line 349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 350
    const-string v0, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    const-string v0, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string v0, "SendStoryActivity"

    const-string v2, "initParams:error code:-5; error msg:\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 360
    :cond_0
    const-string v0, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 363
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 364
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 530
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 275
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_0

    .line 276
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 277
    if-eqz v1, :cond_0

    const-string v2, "key_error_code"

    const/4 v3, -0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    const/4 v3, 0x0

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-virtual {v2, v3}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 282
    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v2}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v7

    .line 283
    const-string v2, "RESULT_BUDDIES_SELECTED"

    .line 284
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 285
    if-eqz v8, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getSelectionStart()I

    move-result v4

    .line 289
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v1}, Lcom/tencent/open/widget/CursorEditText;->getSelectionEnd()I

    move-result v1

    .line 292
    invoke-interface {v7, v4, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 293
    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v7, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 294
    array-length v9, v8

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_3

    aget-object v3, v8, v6

    .line 295
    const/4 v5, 0x1

    .line 296
    new-instance v10, Lcom/tencent/open/agent/datamodel/Friend;

    move-object v0, v3

    check-cast v0, Lcom/tencent/open/agent/datamodel/Friend;

    move-object v2, v0

    invoke-direct {v10, v2}, Lcom/tencent/open/agent/datamodel/Friend;-><init>(Lcom/tencent/open/agent/datamodel/Friend;)V

    .line 297
    array-length v11, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_9

    aget-object v12, v1, v2

    .line 298
    iget-object v12, v12, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    iget-object v13, v10, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 299
    const/4 v2, 0x0

    .line 303
    :goto_3
    if-eqz v2, :cond_8

    .line 304
    invoke-virtual {p0, v10}, Lcom/tencent/open/agent/SendStoryActivity;->a(Lcom/tencent/open/agent/datamodel/Friend;)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {v7, v4, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    const/16 v10, 0x21

    invoke-interface {v7, v3, v4, v5, v10}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 294
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    goto :goto_1

    .line 297
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 314
    :cond_3
    const/4 v1, 0x0

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v7, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 315
    array-length v6, v1

    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v6, :cond_6

    aget-object v9, v1, v5

    .line 316
    const/4 v3, 0x1

    .line 317
    array-length v10, v8

    const/4 v2, 0x0

    move v4, v2

    :goto_6
    if-ge v4, v10, :cond_7

    aget-object v2, v8, v4

    .line 318
    iget-object v11, v9, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    check-cast v2, Lcom/tencent/open/agent/datamodel/Friend;

    iget-object v2, v2, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 319
    const/4 v2, 0x0

    .line 323
    :goto_7
    if-eqz v2, :cond_4

    .line 324
    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 325
    invoke-interface {v7, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 326
    invoke-interface {v7, v9}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 327
    invoke-interface {v7, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 315
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 317
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_6

    .line 330
    :cond_6
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:[Landroid/text/InputFilter;

    invoke-virtual {v1, v2}, Lcom/tencent/open/widget/CursorEditText;->setFilters([Landroid/text/InputFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 332
    :catch_0
    move-exception v1

    .line 333
    const-string v2, "SendStoryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 335
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto :goto_7

    :cond_8
    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    goto/16 :goto_3
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 433
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 436
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 437
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v0, "appid"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "hopenid"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "hopenid"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    const-string v0, "keystr"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    const-string v0, "keytype"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "keytype"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string v0, "encrytoken"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "encrytoken"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v0, "platform"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "platform"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkv"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    const-string v0, "sdkv"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "sdkv"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v1, "sdkp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    const-string v0, "sdkp"

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    const-string v4, "sdkp"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_3
    const-string v0, "key_action"

    const-string v1, "action_story"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v4}, Lcom/tencent/open/widget/CursorEditText;->length()I

    move-result v4

    const-class v5, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v0, v1, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 454
    array-length v1, v0

    new-array v4, v1, [Ljava/lang/String;

    .line 455
    const/4 v1, 0x0

    :goto_1
    array-length v5, v0

    if-ge v1, v5, :cond_4

    .line 456
    aget-object v5, v0, v1

    iget-object v5, v5, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_4
    const-string v0, "BuddiesSelected"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    const-class v0, Lcom/tencent/open/agent/SocialFriendChooser;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 460
    const-string v0, "key_action"

    const-string v1, "action_story"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string v0, "key_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 463
    const/4 v0, 0x0

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "SDKQQAgentPref"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetShareFriendSwitchStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 467
    :cond_5
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 468
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->onBackEvent()Z

    goto/16 :goto_0

    .line 469
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Lcom/tencent/open/widget/CursorEditText;

    invoke-virtual {v0}, Lcom/tencent/open/widget/CursorEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v5

    .line 472
    const/4 v0, 0x0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/tencent/open/agent/datamodel/Friend;

    invoke-interface {v5, v0, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 473
    new-instance v1, Lbayj;

    invoke-direct {v1, p0, v5}, Lbayj;-><init>(Lcom/tencent/open/agent/SendStoryActivity;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 481
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 482
    const/4 v2, 0x0

    .line 483
    array-length v7, v0

    const/4 v1, 0x0

    move v13, v1

    move v1, v2

    move v2, v13

    :goto_2
    if-ge v2, v7, :cond_8

    aget-object v8, v0, v2

    .line 484
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 485
    invoke-interface {v5, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 486
    invoke-interface {v5, v1, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 487
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 488
    :goto_3
    invoke-static {v1}, Lbbde;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    const-string v9, "@{openid:%s,nick:%s}"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v8, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v1, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_2

    .line 487
    :cond_7
    iget-object v1, v8, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    goto :goto_3

    .line 495
    :cond_8
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    .line 496
    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v5, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 498
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_a

    .line 499
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0575

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 502
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 500
    invoke-super {p0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 499
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 506
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 507
    const-string v1, "summary"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v1, "description"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "agentversion"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    .line 514
    invoke-virtual {v2}, Lbasw;->e()Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, ""

    const v2, 0x7f0c0571

    .line 517
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 516
    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    .line 519
    iget-object v1, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 520
    new-instance v1, Lbbdt;

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->h:Ljava/lang/String;

    const-string v3, "POST"

    invoke-direct {v1, v2, v3, p0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    .line 522
    invoke-virtual {v1, v0}, Lbbdt;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->requestWindowFeature(I)Z

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f0e0376

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 110
    const v0, 0x7f030383

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->a()Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/open/agent/SendStoryActivity;->a()V

    .line 115
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.SENDSTORY.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SendStoryActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->onStart()V

    .line 122
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c056e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c056c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/open/agent/SendStoryActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method
