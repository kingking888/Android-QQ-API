.class public abstract Laowl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Laowa;
.implements Laowb;


# static fields
.field static a:I

.field public static e:Ljava/lang/String;


# instance fields
.field a:F

.field public a:J

.field a:Lajpz;

.field public a:Landroid/app/Activity;

.field public a:Landroid/content/Context;

.field a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Bundle;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lazgm;

.field protected a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lxvn;

.field protected a:Lxvq;

.field public a:Z

.field protected b:I

.field b:Landroid/content/DialogInterface$OnClickListener;

.field protected b:Lbalz;

.field protected b:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field e:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const-string v0, "key_thumb_style_centerinside"

    sput-object v0, Laowl;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-boolean v1, p0, Laowl;->e:Z

    .line 196
    iput-boolean v1, p0, Laowl;->f:Z

    .line 199
    const/16 v0, 0xb

    iput v0, p0, Laowl;->b:I

    .line 2409
    new-instance v0, Laown;

    invoke-direct {v0, p0}, Laown;-><init>(Laowl;)V

    iput-object v0, p0, Laowl;->a:Lajpz;

    .line 210
    iput-object p1, p0, Laowl;->a:Landroid/content/Intent;

    .line 211
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    .line 212
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Landroid/content/Context;

    .line 213
    iput-boolean v1, p0, Laowl;->b:Z

    .line 214
    return-void

    .line 211
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 748
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 749
    sget-object v1, Laowl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Laowl;->j:Ljava/lang/Integer;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Laowl;->m:Ljava/lang/Integer;

    .line 751
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v1, Laowl;->e:Ljava/lang/Integer;

    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 753
    :cond_0
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "is_ark_display_share"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 757
    :cond_1
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "share_msg_by_server_enable_entry"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 758
    if-nez v1, :cond_3

    .line 759
    sget-object v1, Laowl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v1, Laowl;->k:Ljava/lang/Integer;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 761
    :cond_2
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "is_ark_display_share"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 765
    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 796
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 797
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, " qbShowShareResultDialog error mActivity = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_1
    :goto_0
    return-void

    .line 803
    :cond_2
    iget-object v0, p0, Laowl;->a:Lxvn;

    if-nez v0, :cond_3

    .line 804
    new-instance v0, Lxvn;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxvn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laowl;->a:Lxvn;

    .line 806
    :cond_3
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c0a2e

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "app_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 808
    if-eqz v1, :cond_4

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 811
    :cond_4
    new-instance v1, Laowm;

    invoke-direct {v1, p0}, Laowm;-><init>(Laowl;)V

    .line 836
    iget-object v2, p0, Laowl;->a:Lxvn;

    invoke-virtual {v2, v0, v1}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 837
    iget-object v0, p0, Laowl;->a:Lxvn;

    invoke-virtual {v0, v1}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 838
    iget-object v0, p0, Laowl;->a:Lxvn;

    invoke-virtual {v0}, Lxvn;->show()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 1086
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    invoke-virtual {p0}, Laowl;->a()Ljava/util/List;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1089
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-direct {p0, v2, v0}, Laowl;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1092
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "uintype"

    .line 1093
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1092
    :cond_1
    invoke-direct {p0, v0, v1}, Laowl;->a(Ljava/lang/String;I)V

    .line 1095
    :cond_2
    return-void

    .line 1092
    :cond_3
    const-string v0, ""

    goto :goto_1
.end method

.method private E()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1776
    new-instance v0, Laoxu;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Laoxu;-><init>(Landroid/content/Context;)V

    .line 1777
    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 1778
    invoke-direct {p0}, Laowl;->d()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Laoxu;->a(Z)V

    .line 1779
    const/16 v1, 0xd2

    invoke-virtual {v0, v1}, Laoxu;->b(I)V

    .line 1780
    invoke-virtual {p0}, Laowl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxu;->a(Landroid/view/View;)V

    .line 1781
    invoke-virtual {v0, v2}, Laoxu;->setCanceledOnTouchOutside(Z)V

    .line 1782
    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Laowl;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laowl;->a:Landroid/app/Activity;

    .line 1783
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    .line 1782
    invoke-virtual/range {v0 .. v6}, Laoxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1784
    invoke-direct {p0, v0}, Laowl;->a(Lazhr;)V

    .line 1785
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    invoke-virtual {v0}, Laoxu;->show()V

    .line 1788
    :cond_0
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0, p0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1789
    return-void

    :cond_1
    move v1, v2

    .line 1778
    goto :goto_0
.end method

.method static synthetic a(Laowl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laowl;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Laowl;)Lxvn;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laowl;->a:Lxvn;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 394
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {p0, p1, v0, p2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 395
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 402
    const-string v0, "caller_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 404
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 377
    const-class v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {p0, p1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 378
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 384
    if-eqz p0, :cond_0

    .line 385
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 388
    :cond_0
    return-void
.end method

.method public static synthetic a(Laowl;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Laowl;->C()V

    return-void
.end method

.method static synthetic a(Laowl;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Laowl;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laowl;Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Laowl;->a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laowl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Laowl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lazhr;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 702
    if-nez p1, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-virtual {p0}, Laowl;->a()Ljava/util/List;

    move-result-object v0

    .line 707
    if-nez v0, :cond_4

    .line 708
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 709
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 710
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "new_create_troop"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 711
    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-direct {p0, v4}, Laowl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    const-string/jumbo v0, "\u53d1\u9001\u7ed9 "

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 719
    :cond_2
    :goto_1
    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laowl;->a:Landroid/app/Activity;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lazhr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 715
    :cond_3
    const-string/jumbo v0, "\u53d1\u9001\u7ed9"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 716
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 721
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 722
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 723
    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laowl;->a:Landroid/app/Activity;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lazhr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_0

    .line 725
    :cond_5
    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1, v2, v0}, Lazhr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startToAioImagePreview: msgId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_0
    if-eqz p1, :cond_1

    .line 1479
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1480
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1481
    const-string v2, "extra.EXTRA_NOT_CLEAR_TOP"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1482
    invoke-virtual {p0, v1, v0, p1}, Laowl;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1483
    invoke-virtual {p0}, Laowl;->z()V

    .line 1485
    :cond_1
    return-void

    .line 1476
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForPic;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startToAioImagePreview: uniseq="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    if-eqz p1, :cond_1

    .line 1465
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1466
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1467
    const-string v2, "extra.EXTRA_NOT_CLEAR_TOP"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1468
    invoke-static {p1}, Laerh;->a(Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Laowl;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1469
    invoke-virtual {p0}, Laowl;->z()V

    .line 1471
    :cond_1
    return-void

    .line 1462
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1098
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    const-string v0, "ChatActivity"

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "caller_name"

    .line 1099
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SplashActivity"

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "caller_name"

    .line 1100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1102
    :cond_0
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "forward_photo_sender_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v3, "forward_photo_md5"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009F55"

    move v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :cond_1
    :goto_0
    return-void

    .line 1103
    :cond_2
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const-string v0, "PublicTransFragmentActivity"

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "caller_name"

    .line 1104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "forward_photo_sender_uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v3, "forward_photo_md5"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8009F56"

    move v1, p2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Laefc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startToAioImagePreviewWithPath: path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1492
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;-><init>()V

    .line 1493
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 1494
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 1495
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    .line 1496
    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    .line 1497
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1498
    const-string v2, "extra.EXTRA_NOT_CLEAR_TOP"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1499
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v5, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1500
    invoke-virtual {p0, v1, v2, v0}, Laowl;->a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    .line 1501
    invoke-virtual {p0}, Laowl;->z()V

    .line 1503
    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 503
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v1, 0x3ee

    if-eq p1, v1, :cond_0

    const/16 v1, 0xbb8

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    return v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 511
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Laowl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Laowl;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Laowl;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Laowl;->D()V

    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "uintype"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 492
    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v4, "key_forward_ability_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 493
    invoke-direct {p0, v2}, Laowl;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    sget-object v2, Laowl;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v3, v2, :cond_0

    sget-object v2, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v3, v2, :cond_0

    move v0, v1

    .line 498
    goto :goto_0
.end method

.method private e()I
    .locals 1

    .prologue
    .line 487
    invoke-direct {p0}, Laowl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 283
    sget v0, Laowl;->a:I

    if-gtz v0, :cond_0

    .line 285
    iget-object v0, p0, Laowl;->a:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 286
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 288
    iget-object v1, p0, Laowl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 291
    iget-object v2, p0, Laowl;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 294
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Laowl;->a:I

    .line 298
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 12

    .prologue
    .line 2539
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BEA"

    const-string v5, "0X8009BEA"

    iget v6, p0, Laowl;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2540
    return-void
.end method

.method public a(F)F
    .locals 6

    .prologue
    .line 2513
    .line 2514
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2516
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 2517
    iget-object v2, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090064

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2518
    int-to-float v3, v2

    cmpl-float v1, v3, v1

    if-lez v1, :cond_0

    .line 2519
    int-to-float v1, v2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2520
    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    move p1, v0

    .line 2525
    :cond_0
    return p1
.end method

.method public a()I
    .locals 1

    .prologue
    .line 457
    const v0, 0x7f0c1536

    return v0
.end method

.method protected final a()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Laowl;->a:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 844
    new-instance v0, Laowo;

    invoke-direct {v0, p0}, Laowo;-><init>(Laowl;)V

    iput-object v0, p0, Laowl;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1079
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2367
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method protected a(Laowv;)Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 1272
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1274
    iget-object v1, p0, Laowl;->a:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    .line 1275
    new-instance v1, Laowr;

    invoke-direct {v1, p0, v0, p1}, Laowr;-><init>(Laowl;Ljava/lang/String;Laowv;)V

    iput-object v1, p0, Laowl;->a:Landroid/view/View$OnClickListener;

    .line 1397
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1796
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DialogContent:mForwardText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laowl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    iget-object v0, p0, Laowl;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Laowl;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1892
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1893
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_0

    .line 1894
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_0

    .line 1895
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ed

    if-eq v3, v4, :cond_0

    .line 1896
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_1

    sget-object v3, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Laowl;->a(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1897
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3f1

    if-eq v3, v4, :cond_0

    .line 1898
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fd

    if-eq v3, v4, :cond_0

    .line 1899
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_0

    .line 1900
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2712

    if-eq v3, v4, :cond_0

    .line 1901
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_0

    .line 1902
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3fe

    if-eq v3, v4, :cond_0

    .line 1903
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x408

    if-eq v3, v4, :cond_0

    .line 1904
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x409

    if-eq v3, v4, :cond_0

    .line 1905
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x40a

    if-eq v3, v4, :cond_0

    .line 1906
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1b58

    if-eq v3, v4, :cond_0

    .line 1907
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x1774

    if-eq v3, v4, :cond_0

    .line 1908
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x401

    if-eq v3, v4, :cond_0

    .line 1909
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_0

    .line 1910
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x251d

    if-eq v3, v4, :cond_0

    .line 1911
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Laowl;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1912
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v3, v4, v5}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1913
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_5

    :cond_4
    iget-boolean v3, p0, Laowl;->b:Z

    if-eqz v3, :cond_0

    .line 1915
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1918
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1919
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getForwardRecentList result size is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    :cond_7
    return-object v1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laowl;->a:Ljava/util/Set;

    .line 329
    invoke-virtual {p0}, Laowl;->a()V

    .line 331
    :cond_0
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Laowl;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_0
    invoke-virtual {p0}, Laowl;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    invoke-virtual {p0}, Laowl;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_2
    invoke-virtual {p0}, Laowl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->h:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_3
    invoke-virtual {p0}, Laowl;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 317
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->e:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_4
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1951
    iget-object v0, p0, Laowl;->b:Lbalz;

    if-nez v0, :cond_0

    .line 1952
    new-instance v0, Lbalz;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    iget-object v2, p0, Laowl;->a:Landroid/content/Context;

    .line 1953
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Laowl;->b:Lbalz;

    .line 1955
    :cond_0
    iget-object v0, p0, Laowl;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V

    .line 1956
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1957
    iget-object v0, p0, Laowl;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1959
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1943
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1745
    invoke-virtual {p0}, Laowl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    :goto_0
    return-void

    .line 1749
    :cond_0
    if-ltz p1, :cond_1

    .line 1750
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1752
    :cond_1
    if-eqz p2, :cond_2

    .line 1753
    const-string v0, "from_outside_share"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laowl;->g:Z

    .line 1754
    const-string v0, "from_dataline_aio"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laowl;->h:Z

    .line 1755
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1758
    :cond_2
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_multi_target"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Ljava/util/ArrayList;

    .line 1759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laowl;->b:Ljava/util/ArrayList;

    .line 1760
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laowl;->c:Ljava/util/ArrayList;

    .line 1761
    iget-object v0, p0, Laowl;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1762
    iget-object v0, p0, Laowl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1763
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    const/16 v3, 0x1770

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:I

    const/16 v3, 0x1773

    if-eq v2, v3, :cond_3

    .line 1765
    iget-object v2, p0, Laowl;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1767
    :cond_3
    iget-object v2, p0, Laowl;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1772
    :cond_4
    invoke-virtual {p0}, Laowl;->l()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2240
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .prologue
    .line 1569
    if-eqz p2, :cond_0

    move-object v0, p1

    .line 1570
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1571
    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Laxak;->a(Lcom/tencent/image/URLDrawable;Ljava/lang/String;Z)V

    .line 1573
    :cond_0
    if-nez p1, :cond_2

    .line 1579
    :cond_1
    :goto_0
    return-void

    .line 1576
    :cond_2
    if-nez p2, :cond_1

    .line 1577
    const/16 v0, 0x24

    const/16 v1, 0x64

    iget v2, p0, Laowl;->a:F

    invoke-static {p1, v0, v1, v2}, Lazdz;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 1

    .prologue
    .line 1582
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Laowl;->a(Landroid/graphics/drawable/Drawable;ZIZ)V

    .line 1583
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;ZIZ)V
    .locals 7

    .prologue
    .line 1586
    iget-object v6, p0, Laowl;->a:Landroid/app/Activity;

    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption$7;-><init>(Laowl;Landroid/graphics/drawable/Drawable;ZIZ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1595
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1415
    iget-object v0, p0, Laowl;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1416
    const-string v0, "key_forward_base_option_bundle"

    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1418
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 6

    .prologue
    .line 1457
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    const/16 v4, 0x4a39

    const/4 v5, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 1458
    return-void
.end method

.method protected a(Landroid/os/Bundle;Ljava/lang/String;Lcx;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2181
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 2182
    const-string v1, ""

    .line 2183
    iget-object v2, p0, Laowl;->a:Lazgm;

    instance-of v2, v2, Lazhh;

    if-eqz v2, :cond_3

    .line 2184
    iget-object v1, p0, Laowl;->a:Lazgm;

    check-cast v1, Lazhh;

    .line 2185
    invoke-virtual {v1}, Lazhh;->getInputValue()Ljava/lang/String;

    move-result-object v1

    .line 2190
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2193
    const-string v2, "ForwardOption.ForwardBaseOption"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendDataLineMessage: invoked.  textAndEmoji: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2196
    invoke-virtual {p0, v2}, Laowl;->b(Landroid/content/Intent;)V

    .line 2197
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2198
    const-string/jumbo v3, "sendMultiple"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2199
    const-string v3, "dataline_forward_type"

    const/16 v4, 0x66

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2200
    const-string v3, "dataline_forward_text"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    invoke-virtual {v0}, Lajpd;->a()Lcu;

    move-result-object v0

    invoke-virtual {v0, p2, v2, p3}, Lcu;->b(Ljava/lang/String;Landroid/os/Bundle;Lcx;)I

    move-result v0

    .line 2202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2203
    const-string v1, "ForwardOption.ForwardBaseOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendDataLineMessage: invoked.  noteRet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2206
    :cond_2
    return-void

    .line 2186
    :cond_3
    iget-object v2, p0, Laowl;->a:Lazgm;

    instance-of v2, v2, Laoxu;

    if-eqz v2, :cond_0

    .line 2187
    iget-object v1, p0, Laowl;->a:Lazgm;

    check-cast v1, Laoxu;

    .line 2188
    invoke-virtual {v1}, Laoxu;->getInputValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Lazgm;)V
    .locals 0

    .prologue
    .line 1565
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 222
    iput-object p2, p0, Laowl;->a:Landroid/app/Activity;

    .line 223
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laowl;->a:F

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1114
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Lazgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSourceNameView start! sourceName ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1541
    :cond_0
    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 1553
    :cond_1
    :goto_0
    return-void

    .line 1545
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1546
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1547
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1548
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1549
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1550
    const v1, -0x7f7f80

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1551
    invoke-virtual {p2, v0}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2376
    iput-boolean v2, p0, Laowl;->d:Z

    .line 2377
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2378
    if-eqz p3, :cond_0

    .line 2379
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2381
    :cond_0
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2383
    const-string v1, "new_create_troop"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u7fa4\u804a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2396
    const-string/jumbo v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    sget-object v1, Laowb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 2398
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2407
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowl;->b:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laowl;->a:Z

    .line 232
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable_thumb_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowl;->c:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_urldrawable_big_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowl;->d:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_from_jump"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laowl;->f:Z

    .line 236
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 238
    iput-boolean v4, p0, Laowl;->c:Z

    .line 240
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "req_share_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laowl;->a:J

    .line 243
    :cond_1
    invoke-direct {p0}, Laowl;->e()V

    .line 245
    return v4
.end method

.method public a(ILjava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2463
    .line 2465
    sget-object v0, Laowl;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p3, v0, :cond_0

    sget-object v0, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 2507
    :cond_0
    :goto_0
    return v1

    .line 2470
    :cond_1
    iget-boolean v0, p0, Laowl;->c:Z

    if-nez v0, :cond_0

    .line 2475
    instance-of v0, p0, Lapac;

    if-nez v0, :cond_0

    instance-of v0, p0, Laoww;

    if-nez v0, :cond_0

    .line 2480
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "cmshow_game_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2481
    if-gtz v0, :cond_0

    .line 2485
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v3, "forward_source_from_shoot_quick"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2486
    iget-object v3, p0, Laowl;->a:Landroid/content/Intent;

    const-string v4, "forward_source_from_pre_guide"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2487
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    .line 2491
    if-ne p1, v2, :cond_4

    .line 2493
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 2494
    invoke-virtual {v0, p2, v2}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 2495
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 2500
    :goto_1
    if-eqz v0, :cond_2

    instance-of v2, p0, Laoxg;

    if-eqz v2, :cond_2

    .line 2501
    check-cast p0, Laoxg;

    .line 2502
    iget-object v2, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Laoxg;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()I

    move-result v2

    const/16 v3, 0x2716

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    :goto_2
    move v1, v0

    .line 2507
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method protected a(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1820
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "isFromFavorites"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1821
    if-nez v1, :cond_0

    .line 1822
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1823
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    const v4, 0x7f0c1002

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    .line 1828
    :cond_0
    if-eqz v1, :cond_1

    .line 1829
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "isBack2Root"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1830
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "leftBackText"

    iget-object v4, p0, Laowl;->a:Landroid/app/Activity;

    const v5, 0x7f0c1654

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1831
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1834
    :cond_1
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "isFromAIOPlus"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1835
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lazgm;)Z
    .locals 1

    .prologue
    .line 1528
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/tencent/device/utils/LightAppSettingInfo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2440
    const/4 v1, 0x0

    .line 2441
    if-nez p1, :cond_1

    .line 2459
    :cond_0
    :goto_0
    return v1

    .line 2442
    :cond_1
    iget-object v2, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    .line 2443
    if-eqz v2, :cond_0

    .line 2444
    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    .line 2445
    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v4, "req_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2446
    packed-switch v3, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    .line 2459
    goto :goto_0

    .line 2448
    :pswitch_0
    const/16 v3, 0x2afd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2453
    :pswitch_1
    const/16 v3, 0x2afb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2446
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x1

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2110
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2112
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2114
    :goto_0
    return v0

    .line 2112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)Z
    .locals 3

    .prologue
    .line 1844
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1845
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1846
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1847
    if-eqz p1, :cond_0

    .line 1848
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1850
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a([Lcom/tencent/device/datadef/DeviceInfo;)[Lcom/tencent/device/datadef/DeviceInfo;
    .locals 1

    .prologue
    .line 2436
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 462
    const v0, 0x7f0c17ad

    return v0
.end method

.method protected final b()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Laowl;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 1118
    new-instance v0, Laowp;

    invoke-direct {v0, p0}, Laowp;-><init>(Laowl;)V

    iput-object v0, p0, Laowl;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1124
    :cond_0
    iget-object v0, p0, Laowl;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "k_forward_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    const-string/jumbo v0, "\u53d1\u9001\u7ed9"

    .line 253
    :cond_0
    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    iget-object v0, p0, Laowl;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 1522
    iget-object v0, p0, Laowl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    :goto_0
    return-void

    .line 1524
    :cond_0
    iget-object v0, p0, Laowl;->a:Lazgm;

    iget-object v1, p0, Laowl;->a:Ljava/lang/String;

    iget v2, p0, Laowl;->a:F

    invoke-virtual {v0, v1, v2}, Lazgm;->setMessageWithEmo(Ljava/lang/String;F)Lazgm;

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 2118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2119
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->forwardToDataLine--type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2121
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "isJumpAIO"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 2122
    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "forward_source_from_shoot_quick"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 2123
    iget-object v2, p0, Laowl;->a:Landroid/content/Intent;

    const-string v3, "forward_source_from_pre_guide"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2124
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_6

    .line 2126
    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 2127
    :cond_2
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "PhotoConst.SEND_FLAG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "PhotoConst.SEND_FLAG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2130
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2131
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->forwardToDataLine jumpAIO "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2133
    :cond_4
    invoke-virtual {p0, p1}, Laowl;->c(I)V

    .line 2171
    :cond_5
    :goto_0
    return-void

    .line 2136
    :cond_6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2137
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    .line 2138
    sget-object v1, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_9

    .line 2139
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    move-object v1, v0

    .line 2141
    :goto_1
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2142
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2144
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 2145
    iget-object v4, p0, Laowl;->a:Landroid/content/Intent;

    const-string/jumbo v5, "sendMultiple"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2146
    invoke-virtual {p0, v3}, Laowl;->a(Landroid/content/Intent;)V

    .line 2147
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2148
    invoke-virtual {v0}, Lajpd;->a()Lcu;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, Lcu;->a(Ljava/lang/String;Landroid/os/Bundle;Lcx;)I

    move-result v0

    .line 2150
    invoke-virtual {p0, v2, v1, v7}, Laowl;->a(Landroid/os/Bundle;Ljava/lang/String;Lcx;)V

    .line 2159
    :goto_2
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2160
    if-nez v0, :cond_5

    .line 2161
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcu;->b(Landroid/content/Context;I)V

    .line 2162
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "NOCANCEL4DATALIN"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2163
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "key_forward_from_msgtab_camera"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2164
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    iget-object v2, p0, Laowl;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2168
    :goto_3
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 2152
    :cond_7
    invoke-virtual {p0, v3}, Laowl;->b(Landroid/content/Intent;)V

    .line 2153
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2154
    invoke-virtual {v0}, Lajpd;->a()Lcu;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v7}, Lcu;->b(Ljava/lang/String;Landroid/os/Bundle;Lcx;)I

    move-result v0

    .line 2156
    invoke-virtual {p0, v2, v1, v7}, Laowl;->a(Landroid/os/Bundle;Ljava/lang/String;Lcx;)V

    goto :goto_2

    .line 2166
    :cond_8
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    invoke-virtual {v0, v6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    goto :goto_1
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2244
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1421
    const-string v0, "key_forward_base_option_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_0

    .line 1423
    const-string v1, "key_forward_ability_type"

    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1425
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2251
    return-void
.end method

.method protected final b(Ljava/lang/String;Lazgm;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1600
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateImageView: filepath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption$8;-><init>(Laowl;Ljava/lang/String;Lazgm;)V

    .line 1731
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1733
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string/jumbo v1, "updateImageView end! "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1735
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1925
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1211
    const-string v0, ""

    .line 1212
    iget-object v1, p0, Laowl;->a:Lazgm;

    instance-of v1, v1, Lazhh;

    if-eqz v1, :cond_3

    .line 1213
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Lazhh;

    .line 1214
    invoke-virtual {v0}, Lazhh;->getInputValue()Ljava/lang/String;

    move-result-object v0

    .line 1221
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1223
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sendMessageOnConfirm: invoked.  textAndEmoji: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_1
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v1

    invoke-virtual {v1}, Ladqg;->a()I

    move-result v4

    .line 1228
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1229
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v5, "KEY_MSG_FORWARD_ID_ARRAY"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    .line 1230
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v6, "KEY_MSG_FORWARD_ID_ARRAY"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1233
    if-eqz v5, :cond_4

    .line 1234
    array-length v1, v5

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 1235
    array-length v6, v5

    if-lez v6, :cond_2

    .line 1236
    array-length v6, v5

    invoke-static {v5, v3, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1238
    :cond_2
    array-length v3, v5

    aput v4, v1, v3

    .line 1243
    :goto_1
    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v5, "KEY_MSG_FORWARD_ID_ARRAY"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1248
    :goto_2
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1249
    iput p3, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1250
    iput-object p1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1251
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1253
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v4}, Ladqg;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;I)V

    move v0, v2

    .line 1256
    :goto_3
    return v0

    .line 1215
    :cond_3
    iget-object v1, p0, Laowl;->a:Lazgm;

    instance-of v1, v1, Laoxu;

    if-eqz v1, :cond_0

    .line 1216
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Laoxu;

    .line 1217
    invoke-virtual {v0}, Laoxu;->getInputValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1240
    :cond_4
    new-array v1, v2, [I

    aput v4, v1, v3

    goto :goto_1

    .line 1245
    :cond_5
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "KEY_MSG_FORWARD_ID"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_6
    move v0, v3

    .line 1256
    goto :goto_3
.end method

.method public c()I
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "emoInputType"

    invoke-direct {p0}, Laowl;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final c()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Laowl;->c:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 1129
    new-instance v0, Laowq;

    invoke-direct {v0, p0}, Laowq;-><init>(Laowl;)V

    iput-object v0, p0, Laowl;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 1144
    :cond_0
    iget-object v0, p0, Laowl;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    .line 419
    const-string v0, ""

    .line 420
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 421
    sget-object v1, Laowl;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 422
    const-string v0, "QQ\u7a7a\u95f4"

    .line 437
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53d1\u9001\u7ed9 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dialogTitle="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1
    return-object v0

    .line 424
    :cond_2
    sget-object v1, Laowl;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 425
    const-string/jumbo v0, "\u6211\u7684\u7535\u8111"

    goto :goto_0

    .line 426
    :cond_3
    sget-object v1, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 427
    const-string/jumbo v0, "\u6211\u7684iPad"

    goto :goto_0

    .line 428
    :cond_4
    sget-object v1, Laowl;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 429
    const-string/jumbo v0, "\u6211\u7684\u6536\u85cf"

    goto :goto_0

    .line 430
    :cond_5
    sget-object v1, Laowl;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 431
    const-string/jumbo v0, "\u5fae\u89c6"

    goto :goto_0

    .line 433
    :cond_6
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 261
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A0F"

    const-string v5, "0X8005A0F"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method protected c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2210
    sget-object v1, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 2211
    const-string/jumbo v1, "targetUin"

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2212
    const-string v1, "device_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2217
    :goto_0
    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "isFromShare"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2218
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "leftBackText"

    const-string/jumbo v3, "\u6d88\u606f"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2219
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2220
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2221
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2223
    :cond_0
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2224
    const-string v1, "MigSdkShareNotDone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2225
    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    .line 2226
    const-string/jumbo v2, "sendMultiple"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2227
    invoke-virtual {p0, v0}, Laowl;->a(Landroid/content/Intent;)V

    .line 2231
    :goto_1
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2232
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "isBack2Root"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2233
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2234
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2235
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2236
    return-void

    .line 2214
    :cond_1
    const-string/jumbo v1, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2215
    const-string v1, "device_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2229
    :cond_2
    invoke-virtual {p0, v0}, Laowl;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 2256
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 2257
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 2258
    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v3, v1, v6}, Lypt;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    .line 2260
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    .line 2262
    const-string/jumbo v1, "sendMultiple"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2269
    :goto_0
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RouterHandler;

    .line 2270
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2272
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2275
    :goto_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V

    .line 2276
    return-void

    .line 2267
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "forward_filepath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 2273
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1854
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laowl;->a(Z)Z

    move-result v0

    .line 1857
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laowl;->a(Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1800
    const/4 v0, -0x1

    return v0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 534
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 535
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "key_forward_ability_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 536
    invoke-direct {p0, v0}, Laowl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    const-string/jumbo v0, "\u8f93\u5165\u7559\u8a00"

    .line 541
    :goto_0
    return-object v0

    .line 538
    :cond_0
    sget-object v0, Laowl;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v0, Laowl;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 539
    :cond_1
    const-string/jumbo v0, "\u8f93\u5165\u7559\u8a00"

    goto :goto_0

    .line 541
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1165
    invoke-virtual {p0}, Laowl;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1166
    invoke-virtual {p0}, Laowl;->b()Ljava/util/List;

    move-result-object v1

    .line 1167
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1168
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_1

    .line 1169
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1170
    invoke-virtual {p0}, Laowl;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a()I

    move-result v0

    invoke-virtual {p0, v3, v4, v0}, Laowl;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 1168
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1175
    :cond_1
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1176
    invoke-virtual {p0}, Laowl;->c()Z

    .line 1189
    :cond_2
    :goto_1
    return-void

    .line 1179
    :cond_3
    invoke-virtual {p0}, Laowl;->A()V

    .line 1180
    iget-boolean v0, p0, Laowl;->d:Z

    if-eqz v0, :cond_4

    .line 1181
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005793"

    const-string v5, "0X8005793"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    iput-boolean v6, p0, Laowl;->d:Z

    .line 1184
    :cond_4
    invoke-virtual {p0}, Laowl;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1185
    invoke-virtual {p0}, Laowl;->p()V

    .line 1187
    :cond_5
    invoke-virtual {p0}, Laowl;->u()V

    goto :goto_1
.end method

.method protected d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 2290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2291
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->showQfavResultDialog--code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2293
    :cond_0
    iget-object v0, p0, Laowl;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2294
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 2296
    :cond_1
    invoke-virtual {p0}, Laowl;->w()V

    .line 2298
    new-instance v2, Laowu;

    invoke-direct {v2, p0}, Laowu;-><init>(Laowl;)V

    .line 2339
    iget-object v0, p0, Laowl;->a:Lxvq;

    if-nez v0, :cond_4

    .line 2340
    new-instance v0, Lxvq;

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lxvq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laowl;->a:Lxvq;

    .line 2345
    :goto_0
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    const v3, 0x7f0c1800

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2346
    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v4, "app_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2347
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v4, "app_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2350
    :cond_2
    iget-object v3, p0, Laowl;->a:Lxvq;

    invoke-virtual {v3, v0, v2}, Lxvq;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2351
    iget-object v0, p0, Laowl;->a:Lxvq;

    const v3, 0x7f0c092c

    invoke-virtual {v0, v3}, Lxvq;->a(I)V

    .line 2352
    iget-object v3, p0, Laowl;->a:Lxvq;

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lxvq;->a(Z)V

    .line 2353
    iget-object v0, p0, Laowl;->a:Lxvq;

    const v3, 0x7f0c0ff3

    invoke-virtual {v0, v3}, Lxvq;->a(I)V

    .line 2354
    iget-object v0, p0, Laowl;->a:Lxvq;

    invoke-virtual {v0, v1}, Lxvq;->b(I)V

    .line 2355
    iget-object v0, p0, Laowl;->a:Lxvq;

    const v1, 0x7f0c0ff2

    invoke-virtual {v0, v1}, Lxvq;->c(I)V

    .line 2356
    iget-object v0, p0, Laowl;->a:Lxvq;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    const v3, 0x7f0c0ff6

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lxvq;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2358
    :try_start_0
    iget-object v0, p0, Laowl;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2364
    :cond_3
    :goto_2
    return-void

    .line 2342
    :cond_4
    iget-object v0, p0, Laowl;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2352
    goto :goto_1

    .line 2359
    :catch_0
    move-exception v0

    .line 2360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2361
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->showQfavResultDialog--resultDlg.show() failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Laowl;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const/4 v0, 0x0

    .line 478
    :goto_0
    return v0

    .line 471
    :cond_0
    iget-object v0, p0, Laowl;->a:Lxvq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowl;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Laowl;->a:Lxvq;

    invoke-virtual {v0}, Lxvq;->dismiss()V

    .line 476
    :cond_1
    invoke-virtual {p0}, Laowl;->w()V

    .line 478
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Laowl;->a()Ljava/util/List;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    :cond_0
    const/4 v0, 0x0

    .line 772
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method protected g()Z
    .locals 1

    .prologue
    .line 1192
    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 338
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laowl;->a:Ljava/util/Set;

    .line 339
    invoke-virtual {p0}, Laowl;->a()V

    .line 340
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1792
    const/4 v0, 0x0

    return v0
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string v1, "k_favorites"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Laowl;->a:Ljava/util/Set;

    sget-object v1, Laowl;->g:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1929
    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Laowl;->a:Lazgm;

    instance-of v0, v0, Lazgd;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Lazgd;

    .line 519
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgd;->a(I)V

    .line 521
    :cond_0
    return-void
.end method

.method protected j()Z
    .locals 5

    .prologue
    .line 1979
    const/4 v1, 0x0

    .line 1980
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1981
    if-eqz v0, :cond_1

    .line 1982
    invoke-interface {v0}, Laqxg;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1983
    const/4 v0, 0x1

    .line 1987
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1988
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowPhoneContactAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1990
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Laowl;->a:Lazgm;

    instance-of v0, v0, Lazgd;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Lazgd;

    .line 526
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgd;->a(I)V

    .line 528
    :cond_0
    iget-object v0, p0, Laowl;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowl;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object v0, p0, Laowl;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 531
    :cond_1
    return-void
.end method

.method protected k()Z
    .locals 5

    .prologue
    .line 1999
    const/4 v1, 0x0

    .line 2000
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2001
    if-eqz v0, :cond_1

    .line 2002
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2003
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2004
    const/4 v0, 0x1

    .line 2008
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2009
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowDiscussAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2011
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final l()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 550
    invoke-virtual {p0}, Laowl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    invoke-direct {p0}, Laowl;->E()V

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    invoke-direct {p0}, Laowl;->B()V

    .line 556
    invoke-virtual {p0}, Laowl;->c()I

    move-result v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 558
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->buildConfirmDialog--editTextType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_2
    if-nez v0, :cond_a

    .line 561
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 563
    const/16 v1, 0x1b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-ne v0, v1, :cond_9

    .line 564
    :cond_3
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    .line 565
    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    .line 566
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 564
    invoke-static {v0, v1, v2, v3}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Lazgd;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 568
    iget-object v0, p0, Laowl;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 569
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 570
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c17ad

    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 572
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 667
    :cond_4
    :goto_1
    iget-object v0, p0, Laowl;->a:Lazgm;

    instance-of v0, v0, Lazhr;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Lazhr;

    invoke-direct {p0, v0}, Laowl;->a(Lazhr;)V

    .line 670
    :cond_5
    invoke-virtual {p0}, Laowl;->d()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 672
    iget-object v1, p0, Laowl;->a:Lazgm;

    invoke-virtual {v1, v0}, Lazgm;->setEditLint(Ljava/lang/String;)V

    .line 675
    :cond_6
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0, p0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 677
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->adjustTitle()V

    .line 679
    invoke-virtual {p0}, Laowl;->b()V

    .line 681
    iget-object v0, p0, Laowl;->a:Lazgm;

    iget-object v1, p0, Laowl;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lazgm;->setMsgMaxLineWithEnd(Ljava/lang/String;I)Lazgm;

    .line 682
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {p0, v0}, Laowl;->a(Lazgm;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 683
    iget-object v0, p0, Laowl;->b:Ljava/lang/String;

    iget-object v1, p0, Laowl;->a:Lazgm;

    invoke-virtual {p0, v0, v1}, Laowl;->b(Ljava/lang/String;Lazgm;)V

    .line 687
    :cond_7
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    sget-object v1, Laowl;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 688
    iget-object v0, p0, Laowl;->a:Lazgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setPreviewImageScaleType(Z)Lazgm;

    .line 691
    :cond_8
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 574
    :cond_9
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Laowl;->d()Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-virtual {p0}, Laowl;->a()I

    move-result v4

    invoke-virtual {p0}, Laowl;->b()I

    move-result v5

    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    .line 574
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    goto/16 :goto_1

    .line 580
    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 582
    invoke-virtual {p0}, Laowl;->m()V

    .line 583
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "is_ark_display_share"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "forward_ark_from_h5_parse_meta_success"

    .line 584
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 585
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    .line 586
    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    .line 587
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 585
    invoke-static {v0, v1, v2, v3}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Lazgd;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 588
    iget-object v0, p0, Laowl;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 589
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 590
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c17ad

    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 591
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1

    .line 594
    :cond_b
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 595
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 594
    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazhh;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    goto/16 :goto_1

    .line 597
    :cond_c
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 600
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "req_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 601
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "is_ark_display_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    .line 603
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    .line 604
    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    iget-object v3, p0, Laowl;->a:Landroid/app/Activity;

    .line 605
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 603
    invoke-static {v0, v1, v2, v3}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Lazgd;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 607
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "shareArkInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 610
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 611
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 612
    const-string/jumbo v0, "view"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 613
    const-string v0, "meta"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 615
    iget-object v1, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "AIOArkSdkSelectSend"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :cond_d
    :goto_2
    iget-object v0, p0, Laowl;->a:Lazgm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 621
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 622
    iget-object v0, p0, Laowl;->a:Lazgm;

    const v1, 0x7f0c17ad

    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 623
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_1

    .line 627
    :cond_e
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 628
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 627
    invoke-static/range {v0 .. v6}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lazhh;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 630
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 631
    iget-object v1, p0, Laowl;->a:Landroid/content/Intent;

    const-string v2, "forward_ability_entrence_show_in_share"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 632
    sget-object v2, Laowl;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    .line 633
    iget-object v0, p0, Laowl;->a:Lazgm;

    check-cast v0, Lazhh;

    .line 634
    invoke-virtual {v0}, Lazhh;->a()V

    .line 635
    invoke-virtual {v0}, Lazhh;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "\u8bf4\u70b9\u4ec0\u4e48\u5427"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 638
    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 640
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 641
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v7, 0x0

    .line 640
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhh;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    goto/16 :goto_1

    .line 642
    :cond_10
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    .line 643
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "choose_friend_content"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "choose_friend_subcontent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 645
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "choose_friend_feedbacks"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 646
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    .line 647
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v7

    iget-object v8, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const/4 v9, 0x0

    .line 646
    invoke-static/range {v0 .. v9}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhy;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    goto/16 :goto_1

    .line 648
    :cond_11
    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 649
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "key_hiboom_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 651
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    .line 652
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v7, 0x0

    .line 651
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhh;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    .line 653
    new-instance v0, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;-><init>(Landroid/content/Context;)V

    .line 654
    const/4 v1, 0x0

    sget-object v2, Lapko;->a:Lapkh;

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setHiBoom(IILapkh;)V

    .line 655
    iget-object v1, p0, Laowl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    sget v1, Lapko;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->setMaxSize(I)V

    .line 657
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1f4

    const/16 v3, 0x1f4

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 658
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 659
    iget-object v2, p0, Laowl;->a:Lazgm;

    invoke-virtual {v2, v0, v1}, Lazgm;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;

    goto/16 :goto_1

    .line 663
    :cond_12
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Laowl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laowl;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 664
    invoke-virtual {p0}, Laowl;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v4

    invoke-virtual {p0}, Laowl;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    iget-object v6, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v7, 0x0

    .line 663
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;IZ)Lazhh;

    move-result-object v0

    iput-object v0, p0, Laowl;->a:Lazgm;

    goto/16 :goto_1

    .line 617
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method protected l()Z
    .locals 5

    .prologue
    .line 2020
    const/4 v1, 0x0

    .line 2021
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2022
    if-eqz v0, :cond_1

    .line 2024
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 2025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2026
    const/4 v0, 0x1

    .line 2030
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2031
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowTroopAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2033
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 731
    .line 732
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 735
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_0
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v2, "forward_ark_from_h5_parse_meta_success"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    return-void

    .line 738
    :catch_0
    move-exception v2

    .line 739
    const-string v3, "ForwardOption.ForwardBaseOption"

    const-string v4, "CheckMetaLegality,appMeta is parse error and msg=%s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 740
    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected m()Z
    .locals 5

    .prologue
    .line 2042
    const/4 v1, 0x0

    .line 2043
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2044
    if-eqz v0, :cond_2

    .line 2045
    invoke-virtual {v0}, Lajrp;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_2

    .line 2047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 2048
    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    .line 2049
    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    if-lez v0, :cond_0

    .line 2050
    const/4 v0, 0x1

    .line 2057
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2058
    const-string v1, "ForwardOption.ForwardBaseOption"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->allowFriendAbility--allow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2060
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 1149
    return-void
.end method

.method protected n()Z
    .locals 3

    .prologue
    .line 2068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    const-string v2, "-->allowQZoneAbility--allow = false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2071
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 1153
    return-void
.end method

.method protected o()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2080
    iget-object v0, p0, Laowl;->a:Landroid/content/Intent;

    const-string/jumbo v3, "sendMultiple"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 2081
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->c()I

    move-result v0

    if-le v0, v1, :cond_2

    move v0, v1

    .line 2082
    :goto_0
    iget-object v4, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v5, "from_busi_type"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2083
    if-nez v3, :cond_0

    if-nez v0, :cond_0

    if-ne v4, v6, :cond_3

    .line 2084
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2085
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->allowSmartDeviceAbility--allow = false"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 2081
    goto :goto_0

    .line 2090
    :cond_3
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 2091
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lypt;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2092
    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 2093
    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    move v2, v1

    .line 2098
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2099
    const-string v0, "ForwardOption.ForwardBaseOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->allowSmartDeviceAbility--allow = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1507
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1510
    :cond_0
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_share_from_screen_need_finish"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1513
    :cond_1
    iget-object v0, p0, Laowl;->a:Lazgm;

    instance-of v0, v0, Lazgd;

    if-eqz v0, :cond_2

    .line 1514
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x1

    const-string v2, "QQCustomArkDialog dismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1516
    :cond_2
    return-void
.end method

.method protected p()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1199
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    iget-object v1, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1201
    iget-object v2, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v3, "uintype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1202
    invoke-virtual {p0, v0, v1, v2}, Laowl;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 1203
    if-eqz v0, :cond_0

    .line 1204
    if-nez v2, :cond_1

    .line 1205
    :goto_0
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009AAE"

    const-string v5, "0X8009AAE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    :cond_0
    return-void

    .line 1204
    :cond_1
    if-ne v2, v6, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/16 v0, 0xbb8

    if-ne v2, v0, :cond_3

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    move v6, v7

    goto :goto_0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 1264
    const/4 v0, 0x0

    iput-boolean v0, p0, Laowl;->d:Z

    .line 1265
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1269
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Laowl;->a:Lazgm;

    new-instance v1, Laowt;

    invoke-direct {v1, p0}, Laowt;-><init>(Laowl;)V

    invoke-virtual {p0, v1}, Laowl;->a(Laowv;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setImageOnClickListener(Landroid/view/View$OnClickListener;)Lazgm;

    .line 1412
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1807
    invoke-virtual {p0}, Laowl;->d()I

    move-result v0

    .line 1809
    iget-object v1, p0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1814
    :goto_0
    return-void

    .line 1813
    :cond_0
    invoke-virtual {p0, v0}, Laowl;->d(I)V

    goto :goto_0
.end method

.method protected u()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1866
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1868
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1869
    const/16 v1, 0x1772

    if-ne v0, v1, :cond_1

    .line 1871
    iget-object v0, p0, Laowl;->a:Landroid/os/Bundle;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1872
    invoke-virtual {p0, v0}, Laowl;->c(Ljava/lang/String;)V

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1875
    :cond_1
    invoke-virtual {p0}, Laowl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004047"

    const-string v5, "0X8004047"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Laowl;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Laowl;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1937
    :cond_0
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laowl;->a:Lajpz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1939
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 1964
    iget-object v0, p0, Laowl;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laowl;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    iget-object v0, p0, Laowl;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1967
    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    .prologue
    .line 2248
    return-void
.end method

.method public y()V
    .locals 0

    .prologue
    .line 2254
    return-void
.end method

.method public z()V
    .locals 12

    .prologue
    .line 2532
    iget-object v0, p0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009BE9"

    const-string v5, "0X8009BE9"

    iget v6, p0, Laowl;->b:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2533
    return-void
.end method
