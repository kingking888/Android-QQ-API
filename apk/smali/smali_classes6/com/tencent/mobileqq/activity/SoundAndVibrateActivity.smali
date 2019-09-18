.class public Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/lang/String;

.field public static b:I


# instance fields
.field a:F

.field private a:Landroid/app/Dialog;

.field private a:Landroid/media/MediaPlayer;

.field a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lacpd;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final c:I

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final d:I

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final e:I

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final f:I

.field private f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    sput v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    .line 99
    sget v0, Lcom/tencent/common/config/AppSetting;->e:I

    sput v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    .line 100
    const-string v0, "user_choose_"

    sput-object v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:I

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:I

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:I

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->g:I

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->h:I

    return-void
.end method

.method private a(I)Landroid/net/Uri;
    .locals 4

    .prologue
    const v3, 0x7f080001

    .line 871
    packed-switch p1, :pswitch_data_0

    .line 892
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 874
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 876
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 878
    :pswitch_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    .line 880
    :pswitch_3
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeVoiceRootPath()Ljava/lang/String;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_0

    .line 883
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "message.mp3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 889
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 871
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 830
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(I)Landroid/net/Uri;

    move-result-object v0

    .line 831
    if-nez v0, :cond_1

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 838
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound_type"

    const-string v3, "qqsetting_notify_soundtype_key"

    .line 837
    invoke-static {p0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 844
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 6

    .prologue
    .line 677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1e1c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 681
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 685
    new-instance v4, Lacot;

    invoke-direct {v4, p0}, Lacot;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    .line 702
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x11

    .line 685
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 704
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 706
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 710
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 711
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 727
    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lazjc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 730
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0c1e1f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 734
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialCare"

    const-string v2, "0X80049EC"

    const-string v3, "0X80049EC"

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 753
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lazjc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 743
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0c1e20

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Vip_SpecialCare"

    const-string v2, "0X80049ED"

    const-string v3, "0X80049ED"

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpd;

    .line 853
    iget v2, v0, Lacpd;->a:I

    if-ne v2, p1, :cond_0

    .line 855
    iput-boolean v3, v0, Lacpd;->a:Z

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, v0, Lacpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightTextColor(I)V

    goto :goto_0

    .line 863
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lacpd;->a:Z

    goto :goto_0

    .line 866
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 657
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazjc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    if-nez v2, :cond_2

    .line 659
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 665
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0c1e1f

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 659
    goto :goto_0

    .line 663
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazjc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v3

    if-ne v3, v0, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    const v1, 0x7f0c1e20

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method private c(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 899
    packed-switch p1, :pswitch_data_0

    .line 919
    :goto_0
    return-void

    .line 902
    :pswitch_0
    const/high16 v0, 0x7f080000

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :pswitch_1
    const v0, 0x7f080001

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :pswitch_2
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 914
    :pswitch_3
    sget v0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(II)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "4"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 719
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/specialcare/SpecailCareListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->startActivity(Landroid/content/Intent;)V

    .line 722
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f()V

    .line 762
    invoke-static {p0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 765
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 766
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 768
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpd;

    .line 769
    const v5, 0x7f0b012a

    iget v6, v0, Lacpd;->a:I

    if-ne v5, v6, :cond_0

    .line 770
    iget-object v0, v0, Lacpd;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 766
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 772
    :cond_0
    iget-object v5, v0, Lacpd;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lacpd;->a:Z

    invoke-virtual {v2, v5, v0}, Lbcvk;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 776
    :cond_1
    new-instance v0, Lacou;

    invoke-direct {v0, p0, v2}, Lacou;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Lbcvk;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    .line 798
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 800
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :cond_2
    :goto_2
    return-void

    .line 806
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private f()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 931
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/app/Dialog;

    .line 933
    :cond_1
    return-void

    .line 928
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private g()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 938
    new-instance v0, Lacpd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1e14

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v8, v1, v8}, Lacpd;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 939
    new-instance v1, Lacpd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1e15

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v9, v2, v8}, Lacpd;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 940
    new-instance v2, Lacpd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1e16

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v10, v3, v8}, Lacpd;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 941
    new-instance v3, Lacpd;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1e17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v11, v4, v8}, Lacpd;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 942
    new-instance v4, Lacpd;

    const v5, 0x7f0b012a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c1801

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6, v8}, Lacpd;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;ILjava/lang/String;Z)V

    .line 943
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1026
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1029
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajoi;

    move-result-object v0

    invoke-interface {v0}, Lajoi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1030
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1033
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f022ad4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:F

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v5

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d()I

    move-result v6

    .line 156
    const v0, 0x7f0b3daf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 157
    const v0, 0x7f0b3db4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 158
    const v0, 0x7f0b3db0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 159
    const v0, 0x7f0b3db5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 161
    const v0, 0x7f0b3db3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 162
    const v0, 0x7f0b3db2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 163
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 165
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0c1e0f

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0c1e12

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0c1e10

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0c1e11

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    :cond_0
    const v0, 0x7f0b3db6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/view/View;

    .line 173
    const v0, 0x7f0b3db8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 174
    const v0, 0x7f0b3db9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 175
    const v0, 0x7f0b3dba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->g()V

    .line 180
    const v0, 0x7f0b3dbb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 181
    const v0, 0x7f0b3db1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 182
    if-eqz v6, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()I

    move-result v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 188
    const-string v6, "SoundSetting"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "canVibratorGroup :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_1
    if-nez v0, :cond_6

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 201
    :goto_1
    if-eqz v5, :cond_f

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sound_type"

    const-string v6, "qqsetting_notify_soundtype_key"

    sget v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    .line 207
    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 212
    if-nez v5, :cond_2

    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    if-ne v0, v5, :cond_2

    .line 213
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 217
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v5, v11}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 221
    const/high16 v5, 0x7f080000

    if-ne v0, v5, :cond_8

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 224
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c1e14

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0c25e4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 257
    const-string v5, "SoundSetting"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "canPlayGroupSound :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_4
    if-nez v0, :cond_c

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 267
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v5, "1000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 269
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    if-eqz v0, :cond_12

    move v0, v3

    .line 275
    :goto_4
    if-eqz v0, :cond_e

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "theme_voice_setting_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 277
    if-eqz v0, :cond_d

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 292
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacoq;

    invoke-direct {v1, p0}, Lacoq;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacov;

    invoke-direct {v1, p0}, Lacov;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacow;

    invoke-direct {v1, p0}, Lacow;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacox;

    invoke-direct {v1, p0}, Lacox;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 379
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacoy;

    invoke-direct {v1, p0}, Lacoy;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0205ab

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    .line 505
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacoz;

    invoke-direct {v1, p0}, Lacoz;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacpa;

    invoke-direct {v1, p0}, Lacpa;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacpb;

    invoke-direct {v1, p0}, Lacpb;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacpc;

    invoke-direct {v1, p0, v4}, Lacpc;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 631
    const v0, 0x7f0b3db3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 632
    const v0, 0x7f0b2b43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/widget/TextView;

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a(Landroid/widget/TextView;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacor;

    invoke-direct {v1, p0}, Lacor;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacos;

    invoke-direct {v1, p0}, Lacos;-><init>(Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c()V

    .line 649
    return-void

    :cond_5
    move v0, v2

    .line 163
    goto/16 :goto_0

    .line 193
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_1

    .line 197
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 227
    :cond_8
    const v5, 0x7f080001

    if-ne v0, v5, :cond_9

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 229
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 230
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c1e15

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0c25e4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 233
    :cond_9
    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:I

    if-ne v0, v5, :cond_a

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 235
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 236
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f0c1e16

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const v6, 0x7f0c25e4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 239
    :cond_a
    sget v5, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    if-ne v0, v5, :cond_b

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v5, "sound_type"

    const-string v6, "qqsetting_notify_soundtype_key"

    sget v7, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:I

    .line 246
    invoke-static {p0, v0, v5, v6, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 251
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b(I)V

    goto/16 :goto_2

    .line 262
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_3

    .line 280
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto/16 :goto_5

    .line 283
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 286
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 376
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 502
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_12
    move v0, v1

    goto/16 :goto_4
.end method

.method public a(I)V
    .locals 12

    .prologue
    const v5, 0x7f0c1e14

    const v4, 0x7f022ad4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c25e5

    .line 952
    packed-switch p1, :pswitch_data_0

    .line 1017
    :goto_0
    return-void

    .line 954
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 959
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c25e4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e15

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e16

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e17

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 969
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 974
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e15

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c25e4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e16

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e17

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 984
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 989
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e15

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e16

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c25e4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e17

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 996
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1000
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1005
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e15

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e16

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1e17

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c25e4

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Select_sound"

    const-string v8, "4"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 952
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 1038
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    .line 1041
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 1068
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 1046
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1047
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1048
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 1054
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1063
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    .line 1065
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1074
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 105
    const v0, 0x7f030e99

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 106
    const v0, 0x7f0c1e0d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->setTitle(I)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a()V

    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 1078
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->b()V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1081
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SoundAndVibrateActivity;->a:Landroid/media/MediaPlayer;

    .line 1087
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1088
    return-void
.end method
