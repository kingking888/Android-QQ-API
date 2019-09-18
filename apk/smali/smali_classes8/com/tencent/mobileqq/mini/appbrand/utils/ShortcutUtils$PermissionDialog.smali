.class Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;
.super Lazgm;
.source "ProGuard"


# static fields
.field private static final CONFIG_SHORTCUT_DIALOG_HIDE:Ljava/lang/String; = "mini_shortcut_dialog_hide"

.field private static final CONFIG_SHORTCUT_HELP_URL:Ljava/lang/String; = "mini_shortcut_help_url"

.field private static final URL_SHORTCUT_HELP:Ljava/lang/String; = "https://kf.qq.com/touch/sappfaq/190605Vn2EBv190605zuiEbY.html?scene_id=kf172&platform=15"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mCheckBoxLayout:Landroid/view/ViewGroup;

.field private mCheckText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0, p1, p2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 447
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mActivity:Landroid/app/Activity;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->initUI()V

    .line 449
    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public static canShowDialog()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "mini_shortcut_dialog_hide"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 441
    const-string v3, "Shortcut"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load dialog hide config:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static createPermissionDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;-><init>(Landroid/app/Activity;I)V

    .line 432
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->setTitle(Ljava/lang/String;)Lazgm;

    .line 433
    invoke-virtual {v0, p2, p5}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 434
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 435
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->setCanceledOnTouchOutside(Z)V

    .line 436
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 5

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 495
    const-string v1, "Shortcut"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "save dialog hide config:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "mini_shortcut_dialog_hide"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 497
    invoke-super {p0}, Lazgm;->dismiss()V

    .line 498
    return-void
.end method

.method public getMessageContent()Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/16 v7, 0x21

    .line 467
    const-string/jumbo v0, "\u82e5\u684c\u9762\u672a\u5c55\u793a\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3aQQ\u6253\u5f00\u201c\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u201d\u7684\u6743\u9650 "

    .line 468
    const-string/jumbo v1, "\u4e86\u89e3\u8be6\u60c5"

    .line 469
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 470
    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)V

    .line 483
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 470
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 484
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0xec9863

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 485
    return-object v2
.end method

.method public initUI()V
    .locals 2

    .prologue
    .line 452
    const v0, 0x7f03017b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->setContentView(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->getMessageContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const v0, 0x7f0b0b36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckBoxLayout:Landroid/view/ViewGroup;

    .line 456
    const v0, 0x7f0b0b37

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckBox:Landroid/widget/CheckBox;

    .line 457
    const v0, 0x7f0b0b38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckText:Landroid/widget/TextView;

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckText:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    return-void
.end method

.method public showCheckbox(Z)V
    .locals 2

    .prologue
    .line 489
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/utils/ShortcutUtils$PermissionDialog;->mCheckBoxLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 490
    return-void

    .line 489
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
