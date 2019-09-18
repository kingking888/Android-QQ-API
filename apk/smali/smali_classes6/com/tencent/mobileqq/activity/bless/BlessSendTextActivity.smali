.class public Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field private a:Lafjz;

.field a:Landroid/view/View;

.field a:Landroid/widget/EditText;

.field protected a:Landroid/widget/RelativeLayout;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 167
    if-eqz p1, :cond_0

    .line 168
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 169
    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 171
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 67
    const v0, 0x7f0b0759

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 68
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;->setVisibility(I)V

    .line 69
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d01ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f0b0795

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0b0778

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0b0794

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 80
    :cond_0
    const v0, 0x7f0b0792

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/RelativeLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Lafjz;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lafjz;->a(ILjava/lang/String;I)V

    .line 145
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006195"

    const-string v5, "0X8006195"

    const/4 v7, 0x1

    .line 134
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 133
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->finish()V

    .line 136
    const v0, 0x7f04001d

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->overridePendingTransition(II)V

    .line 137
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->c()V

    .line 160
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->mActNeedImmersive:Z

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    const v0, 0x7f0300b4

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Lafjz;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->b()V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromoutweb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Z

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 88
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->c()V

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 91
    iput v7, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:I

    goto :goto_1

    .line 99
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    const v0, 0x7f0c2a8c

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 104
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->c()V

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/bless/BlessSelectMemberActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const-string v2, "param_type"

    const/16 v3, 0x232b

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    const-string v2, "param_entrance"

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    const-string v2, "param_only_friends"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v2, "param_donot_need_contacts"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v2, "param_title"

    const v3, 0x7f0c2a6d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v2, "param_done_button_wording"

    const v3, 0x7f0c128c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v2, "param_exit_animation"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v2, "param_blesstype"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v2, "param_blessword_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->startActivity(Landroid/content/Intent;)V

    .line 117
    const v0, 0x7f040018

    const v1, 0x7f040019

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->overridePendingTransition(II)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800618C"

    const-string v5, "0X800618C"

    iget-boolean v8, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Z

    if-eqz v8, :cond_3

    :goto_2
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v6, v7

    goto :goto_2

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a(Landroid/os/IBinder;)V

    goto/16 :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a()V

    goto/16 :goto_0

    .line 86
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0778 -> :sswitch_1
        0x7f0b078a -> :sswitch_3
        0x7f0b0792 -> :sswitch_2
        0x7f0b0795 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/bless/BlessSendTextActivity;->a()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method
