.class public Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/Button;

.field a:Landroid/widget/CheckBox;

.field a:Landroid/widget/RadioButton;

.field a:Landroid/widget/RadioGroup;

.field public a:Ljava/lang/Runnable;

.field b:Landroid/widget/Button;

.field b:Landroid/widget/CheckBox;

.field b:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "DBFix"

    sput-object v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    .line 153
    new-instance v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity$7;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 53
    const v0, 0x7f030290

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->setContentView(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 59
    const v0, 0x7f0b063d

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/RadioGroup;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/RadioGroup;

    new-instance v3, Lamsi;

    invoke-direct {v3, p0, v1, v2}, Lamsi;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 74
    const v0, 0x7f0b0fe3

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/RadioButton;

    .line 75
    const v0, 0x7f0b0fe4

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/RadioButton;

    .line 78
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    .line 81
    sget v0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:I

    if-ne v0, v7, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 89
    :goto_0
    const v0, 0x7f0b0fe5

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/Button;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/Button;

    new-instance v3, Lamsj;

    invoke-direct {v3, p0}, Lamsj;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b0fe6

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 99
    new-instance v3, Lamsk;

    invoke-direct {v3, p0, v2}, Lamsk;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    const v0, 0x7f0b0fe8

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/CheckBox;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/CheckBox;

    sget-boolean v2, Lakkj;->a:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/CheckBox;

    new-instance v2, Lamsl;

    invoke-direct {v2, p0, v1}, Lamsl;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 128
    const v0, 0x7f0b0fe9

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/CheckBox;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/CheckBox;

    sget-boolean v2, Lakkj;->b:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/CheckBox;

    new-instance v2, Lamsm;

    invoke-direct {v2, p0, v1}, Lamsm;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 140
    const v0, 0x7f0b0fea

    invoke-super {p0, v0}, Lmqq/app/AppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/Button;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/Button;

    new-instance v2, Lamsn;

    invoke-direct {v2, p0, v1}, Lamsn;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return v6

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixConfigActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
