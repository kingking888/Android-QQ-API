.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laurg;
.implements Laxrg;


# static fields
.field public static b:Z


# instance fields
.field protected a:F

.field public a:I

.field public a:J

.field protected a:Labeq;

.field private a:Lacne;

.field protected a:Lafjz;

.field a:Laibd;

.field private a:Lajpz;

.field private a:Lajro;

.field private a:Lakcc;

.field private a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/Intent;

.field protected a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field a:Landroid/view/inputmethod/InputMethodManager;

.field protected a:Landroid/widget/Button;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/TextView;

.field a:Layye;

.field public a:Lbalz;

.field private a:Lbdpj;

.field public a:Lcom/tencent/common/app/InnerFrameManager;

.field public a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

.field public a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmyh;

.field private a:Z

.field public b:I

.field b:J

.field public b:Landroid/app/Dialog;

.field b:Landroid/graphics/Bitmap;

.field public b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field protected b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field private c:J

.field public c:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public d:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field protected e:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field f:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field f:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field public g:I

.field private g:Landroid/view/View;

.field public g:Ljava/lang/String;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field g:Z

.field protected h:I

.field h:Ljava/lang/String;

.field h:Z

.field public i:I

.field i:Z

.field public j:I

.field j:Z

.field private k:I

.field k:Z

.field l:Z

.field m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field w:Z

.field x:Z

.field y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 186
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 629
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n:Z

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    .line 704
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r:Z

    .line 709
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/List;

    .line 712
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:Z

    .line 1711
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:J

    .line 1775
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    .line 1776
    const-string v0, "\u52a0\u7fa4\u9080\u8bf7\u5df2\u53d1\u9001"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    .line 1777
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    .line 1778
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:Z

    .line 1949
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j:I

    .line 1951
    new-instance v0, Laibc;

    invoke-direct {v0, p0}, Laibc;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lacne;

    .line 2104
    new-instance v0, Laiao;

    invoke-direct {v0, p0}, Laiao;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Labeq;

    .line 2779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 3088
    new-instance v0, Laias;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laias;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;
    .locals 1

    .prologue
    .line 2986
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 2988
    iput-object p0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 2989
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 2990
    iput p2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 2991
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 2993
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;I)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2974
    const/16 v0, 0x7d0

    .line 2975
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:J

    sub-long/2addr v2, v4

    .line 2976
    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2978
    invoke-static {p0, p1, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    .line 2979
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2978
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:J

    .line 2982
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "SelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "afterCreateTroopSucc, troop["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], entrance["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 530
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 531
    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    .line 532
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 534
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    .line 535
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-string v5, "pstn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 536
    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-string v5, "pstn"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 538
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 531
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    .line 539
    :cond_4
    iget v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 540
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "roomId"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "discussName"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "qqPhoneUserList"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "audioType"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "result_uin"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "result_uintype"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "result_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "select_memeber_discussion_memeber_count"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 560
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 562
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_7

    .line 563
    invoke-static {p0, p1, v6}, Laynn;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 565
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 566
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "show_invite_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1407
    if-gt v2, v5, :cond_8

    .line 1409
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-ne v0, v3, :cond_4

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    .line 1411
    if-eq v2, v5, :cond_2

    move p1, v1

    .line 1432
    :cond_2
    :goto_1
    if-eqz p1, :cond_a

    .line 1434
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1435
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "themeId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1436
    const-string v3, "1000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1437
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1439
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1451
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",\u5df2\u9009\u62e9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1415
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    if-eq v2, v5, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v2, v5, :cond_7

    .line 1416
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1419
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 1424
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-ne v0, v3, :cond_9

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 1427
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1443
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1444
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "themeId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1445
    const-string v3, "1000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1448
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 3146
    .line 3147
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    if-nez v0, :cond_0

    .line 3148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()I

    move-result v0

    .line 3149
    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3153
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 3527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3528
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendIsResumeBroadcast isNeedSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isResume = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3530
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t:Z

    if-eqz v0, :cond_1

    .line 3531
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lmzr;->a(Landroid/content/Context;Z)V

    .line 3533
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3224
    .line 3227
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-ne v0, v3, :cond_5

    .line 3228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lmyh;

    if-eqz v0, :cond_1

    .line 3229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lmyh;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    invoke-virtual {v0, v4, v5, v2}, Lmyh;->a(JI)I

    move-result v0

    add-int/2addr v0, v1

    .line 3235
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 3236
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x5

    if-ne v0, v5, :cond_2

    .line 3237
    add-int/lit8 v0, v2, 0x1

    .line 3238
    if-lt v0, v6, :cond_3

    .line 3244
    :goto_2
    if-ge v0, v6, :cond_0

    move v1, v3

    .line 3246
    :cond_0
    return v1

    .line 3230
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lbdpj;

    if-eqz v0, :cond_5

    .line 3231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lbdpj;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    invoke-virtual {v0, v4, v5, v2}, Lbdpj;->a(JI)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    move v2, v0

    .line 3242
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    .line 2365
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    .line 2366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    .line 2368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c1ae5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0b04a6

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ProgressBar;

    .line 2370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0b3991

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ImageView;

    .line 2372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2373
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 2379
    new-instance v0, Laiap;

    invoke-direct {v0, p0}, Laiap;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajpz;

    .line 2516
    new-instance v0, Laiaq;

    invoke-direct {v0, p0}, Laiaq;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lakcc;

    .line 2594
    new-instance v0, Laiar;

    invoke-direct {v0, p0}, Laiar;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajro;

    .line 2604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 2605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 2606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->addObserver(Lajnz;)V

    .line 2607
    return-void
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2610
    .line 2612
    sparse-switch p1, :sswitch_data_0

    .line 2618
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 2619
    :cond_0
    const v0, 0x7f0c0827

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2624
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2625
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2627
    const-string v1, "SelectMemberActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTroopInviteGroupFailed, result["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], errStr["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2630
    return-void

    .line 2613
    :sswitch_0
    const v0, 0x7f0c213d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2614
    :sswitch_1
    const v0, 0x7f0c213c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2615
    :sswitch_2
    const v0, 0x7f0c213e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2616
    :sswitch_3
    const v0, 0x7f0c213f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2621
    :cond_1
    const v0, 0x7f0c2144

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2612
    nop

    :sswitch_data_0
    .sparse-switch
        0x501 -> :sswitch_0
        0x506 -> :sswitch_1
        0x508 -> :sswitch_2
        0x50e -> :sswitch_3
    .end sparse-switch
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2123
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    const/4 v0, 0x1

    .line 2130
    :goto_0
    return v0

    .line 2127
    :catch_0
    move-exception v0

    .line 2130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 2970
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2971
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 3250
    const-string v0, "pstn"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3251
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnrc;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 3252
    const/4 v0, 0x0

    .line 3254
    packed-switch v1, :pswitch_data_0

    .line 3279
    :goto_0
    :pswitch_0
    return v0

    .line 3256
    :pswitch_1
    const v0, 0x7f0c2148

    .line 3257
    goto :goto_0

    .line 3259
    :pswitch_2
    const v0, 0x7f0c2149

    .line 3260
    goto :goto_0

    .line 3262
    :pswitch_3
    const v0, 0x7f0c214a

    .line 3263
    goto :goto_0

    .line 3265
    :pswitch_4
    const v0, 0x7f0c214b

    .line 3266
    goto :goto_0

    .line 3268
    :pswitch_5
    const v0, 0x7f0c214c

    .line 3269
    goto :goto_0

    .line 3271
    :pswitch_6
    const v0, 0x7f0c214d

    .line 3272
    goto :goto_0

    .line 3274
    :pswitch_7
    const v0, 0x7f0c214e

    .line 3275
    goto :goto_0

    .line 3254
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;
    .locals 1

    .prologue
    .line 2997
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 2999
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 3000
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 3001
    iput p3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 3002
    iput-object p4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 3003
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->d:Ljava/lang/String;

    .line 3005
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2091
    const/4 v1, 0x0

    .line 2093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2094
    if-eqz v0, :cond_0

    .line 2095
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2096
    if-eqz v0, :cond_0

    .line 2097
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 2101
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1860
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1861
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1864
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1866
    if-nez v3, :cond_0

    .line 1867
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1873
    :goto_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2045
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2046
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2049
    :cond_0
    return-object v2
.end method

.method public a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 2135
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m()V

    .line 2357
    :cond_0
    :goto_0
    return-void

    .line 2140
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "group_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2329
    if-eqz v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_3

    .line 2330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "group_uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2331
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_d

    .line 2332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2333
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2334
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "group_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2335
    if-eqz v0, :cond_3

    .line 2336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "group_name"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2337
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "group_member_type"

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2350
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2351
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2352
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2353
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 2354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_0

    .line 2143
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    if-eqz v0, :cond_5

    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2145
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2148
    new-instance v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 2149
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 2150
    iput v6, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 2151
    const-string v0, "-1"

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 2152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajrp;

    .line 2157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v6

    move v2, v6

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2164
    iget v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_6

    move v2, v3

    .line 2168
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_e

    move v0, v3

    .line 2172
    :goto_4
    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    move v13, v0

    .line 2176
    :goto_5
    if-eqz v2, :cond_a

    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Mutichat_start"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2187
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_b

    .line 2188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005446"

    const-string v5, "0X8005446"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    :goto_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v0, :cond_c

    const v0, 0x7f0c1932

    .line 2195
    :goto_8
    new-instance v1, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lbalz;

    .line 2197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lbalz;

    invoke-virtual {v1, v0}, Lbalz;->c(I)V

    .line 2198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2200
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-eqz v0, :cond_7

    if-eqz v13, :cond_8

    .line 2201
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;

    invoke-direct {v0, p0, v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$12;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Lajrp;)V

    .line 2310
    const-string v1, "SelectMemberActivity_addDiscussion"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 2311
    const/4 v1, 0x0

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2314
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-eqz v0, :cond_0

    .line 2315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->s()V

    .line 2317
    if-nez v13, :cond_0

    .line 2318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    :cond_9
    move v1, v0

    .line 2175
    goto/16 :goto_3

    .line 2183
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Mutichat_start"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 2190
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800674C"

    const-string v5, "0X800674C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2193
    :cond_c
    const v0, 0x7f0c1934

    goto :goto_8

    .line 2324
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 2339
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_3

    .line 2340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2341
    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 2342
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v4, "group_type"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2343
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v4, "group_member_type"

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2344
    if-eqz v2, :cond_3

    .line 2345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "group_name"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v13, v1

    goto/16 :goto_5

    .line 2140
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 3178
    invoke-static {}, Lazbo;->a()J

    move-result-wide v0

    .line 3180
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3181
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3180
    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3182
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3186
    const-string v1, "not_admin_invite_member_count"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3187
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3188
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 480
    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "choose_cre"

    const-string v5, "cre_suc"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    invoke-static {p1}, Laxri;->a(I)I

    move-result v0

    .line 485
    if-eqz v0, :cond_0

    .line 486
    const/4 v1, 0x1

    invoke-static {p0, v1, v0, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Laibd;)V
    .locals 0

    .prologue
    .line 3896
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    .line 3897
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 3539
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lauos;

    .line 3540
    if-nez v12, :cond_1

    .line 3691
    :cond_0
    :goto_0
    return-void

    .line 3543
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    .line 3545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "friendpay.selectpage.searchclick"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3548
    :cond_2
    invoke-virtual {v12}, Lauos;->b()Ljava/lang/String;

    move-result-object v5

    .line 3549
    invoke-virtual {v12}, Lauos;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3550
    const-string v8, "-1"

    .line 3551
    instance-of v0, v12, Laung;

    if-eqz v0, :cond_5

    move-object v0, v12

    .line 3552
    check-cast v0, Laung;

    invoke-virtual {v0}, Laung;->e()Ljava/lang/String;

    move-result-object v8

    .line 3556
    :cond_3
    :goto_1
    instance-of v0, v12, Launo;

    if-eqz v0, :cond_4

    move-object v0, v12

    .line 3557
    check-cast v0, Launo;

    iget-object v0, v0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 3558
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pstn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3567
    :cond_4
    :goto_2
    instance-of v0, v12, Laune;

    if-eqz v0, :cond_8

    .line 3568
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3569
    const-string v2, "group_uin"

    move-object v0, v12

    check-cast v0, Laune;

    invoke-virtual {v0}, Laune;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    const-string v0, "group_name"

    check-cast v12, Laune;

    invoke-virtual {v12}, Laune;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 3572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    goto/16 :goto_0

    .line 3553
    :cond_5
    instance-of v0, v12, Launn;

    if-eqz v0, :cond_3

    move-object v0, v12

    .line 3554
    check-cast v0, Launn;

    iget-object v8, v0, Launn;->a:Ljava/lang/String;

    goto :goto_1

    .line 3560
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3563
    :cond_7
    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    goto :goto_2

    .line 3574
    :cond_8
    instance-of v0, v12, Launm;

    if-eqz v0, :cond_a

    .line 3575
    check-cast v12, Launm;

    .line 3576
    invoke-virtual {v12}, Launm;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3577
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAllowCreateDiscuss()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3578
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3579
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3582
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3583
    const-string v1, "group_uin"

    invoke-virtual {v12}, Launm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3584
    const-string v1, "group_name"

    invoke-virtual {v12}, Launm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3585
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 3586
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    goto/16 :goto_0

    .line 3588
    :cond_a
    instance-of v0, v12, Launr;

    if-eqz v0, :cond_c

    .line 3589
    check-cast v12, Launr;

    .line 3590
    invoke-virtual {v12}, Launr;->a()Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3591
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAllowCreateDiscuss()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3592
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0ac3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3596
    :cond_b
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3597
    const-string v1, "group_uin"

    invoke-virtual {v12}, Launr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3598
    const-string v1, "group_name"

    invoke-virtual {v12}, Launr;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3599
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 3600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    goto/16 :goto_0

    .line 3603
    :cond_c
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3604
    const/4 v0, 0x1

    const-string v1, "\u8be5\u597d\u53cb\u5df2\u540c\u610f\u9080\u8bf7, \u8bf7\u7b49\u5f85\u7ba1\u7406\u5458\u9a8c\u8bc1 "

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 3605
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "exp_toast_tobechecked"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3612
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3613
    :cond_e
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "onAction"

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v2, p0

    .line 3614
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3615
    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;

    .line 3621
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 3622
    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 3623
    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 3624
    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 3625
    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_17

    .line 3627
    :cond_f
    const/4 v1, -0x1

    .line 3628
    instance-of v2, v12, Laung;

    if-eqz v2, :cond_12

    .line 3629
    const/4 v1, 0x2

    .line 3644
    :cond_10
    :goto_3
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 3645
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-static {v5, v6, v1, v8}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    :cond_11
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 3676
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 3677
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->f()V

    .line 3678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 3680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 3683
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v1, 0x232b

    if-ne v0, v1, :cond_0

    .line 3685
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, v5}, Lafjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 3686
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto/16 :goto_0

    .line 3630
    :cond_12
    instance-of v2, v12, Launn;

    if-eqz v2, :cond_13

    .line 3631
    const/4 v1, 0x1

    goto :goto_3

    .line 3632
    :cond_13
    instance-of v2, v12, Launh;

    if-eqz v2, :cond_14

    .line 3633
    const/4 v1, 0x0

    goto :goto_3

    .line 3634
    :cond_14
    instance-of v2, v12, Launo;

    if-eqz v2, :cond_10

    .line 3635
    const-string v1, "pstn"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x5

    .line 3636
    invoke-virtual {p0, v5, v6, v1, v8}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3637
    const/4 v1, 0x5

    goto :goto_3

    .line 3638
    :cond_15
    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3639
    const/4 v1, 0x4

    goto :goto_3

    .line 3641
    :cond_16
    const/4 v1, 0x0

    goto :goto_3

    .line 3648
    :cond_17
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_18

    .line 3650
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3652
    :cond_18
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_19

    .line 3654
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3656
    :cond_19
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1c

    .line 3658
    const-string v1, "pstn"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x5

    .line 3660
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v2

    .line 3659
    invoke-virtual {p0, v5, v6, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x5

    .line 3662
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v3

    .line 3661
    invoke-static {v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3663
    :cond_1a
    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3664
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3666
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 3668
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v1}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_11

    .line 3670
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberInnerFrame;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v1

    .line 3671
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3672
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3673
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    goto/16 :goto_4

    .line 3687
    :cond_1d
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, v5}, Lafjz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3688
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3786
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0x1e

    if-eq v0, v3, :cond_1

    .line 3797
    :cond_0
    :goto_0
    return-void

    .line 3789
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    if-eqz v0, :cond_2

    .line 3790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    invoke-interface {v0, p1, p2}, Laibd;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V

    .line 3792
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0c164a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3793
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    if-eqz v3, :cond_0

    .line 3794
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3795
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3792
    :cond_3
    const v0, 0x7f0c164b

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v2

    .line 3795
    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1884
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1887
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add troop member: troopCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " member count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1890
    const v0, 0x7f0c1e44

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1937
    :goto_0
    return-void

    .line 1892
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:I

    if-gtz v0, :cond_2

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1894
    if-eqz v0, :cond_2

    .line 1895
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1896
    if-eqz v0, :cond_2

    .line 1897
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:I

    .line 1901
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1903
    const-string v1, "\u672c\u7fa4\u4eba\u6570\u8f83\u591a, \u4e3a\u51cf\u5c11\u6253\u6270, \u5bf9\u65b9\u540c\u610f\u9080\u8bf7\u540e\u624d\u80fd\u52a0\u7fa4\u3002"

    const v2, 0x7f0c1536

    const v3, 0x7f0c193a

    new-instance v4, Laibb;

    invoke-direct {v4, p0, p1}, Laibb;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;)V

    new-instance v5, Lazdn;

    invoke-direct {v5}, Lazdn;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1916
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1919
    const-string v0, "exp_msgbox"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1922
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lakbk;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1923
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1927
    const-string v0, "Clk_invite"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1935
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1229
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1230
    const v0, 0x7f0b1fae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    .line 1231
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_member_show_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0cbd

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0cbc

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1256
    if-eqz p1, :cond_3

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Laiav;

    invoke-direct {v1, p0}, Laiav;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f022ac2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 1285
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    .line 1289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 1332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1333
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u8fd4\u56de"

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$4;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1342
    :cond_2
    return-void

    .line 1282
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()V

    goto :goto_0

    .line 1292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1294
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0cbb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1296
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_a

    .line 1298
    const v0, 0x7f0c1547

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1306
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_9

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1311
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Laiaw;

    invoke-direct {v1, p0}, Laiaw;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1322
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c213a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1328
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1333
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2
.end method

.method a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 1850
    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1851
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    const/4 v0, 0x1

    .line 1855
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2946
    .line 2947
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v3, 0x232b

    if-ne v0, v3, :cond_2

    .line 2948
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, p1}, Lafjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2949
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v3}, Lafjz;->d()I

    move-result v3

    if-lt v0, v3, :cond_1

    .line 2952
    const v0, 0x7f0c2a6f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    .line 2953
    invoke-virtual {v4}, Lafjz;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 2952
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2956
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v3, p1}, Lafjz;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2957
    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v4}, Lafjz;->j()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 2960
    const v0, 0x7f0c2a68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    .line 2961
    invoke-virtual {v4}, Lafjz;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 2960
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    move v0, v1

    .line 2965
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 13

    .prologue
    .line 2713
    const/4 v7, 0x0

    .line 2715
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2717
    const/4 v0, 0x0

    .line 2718
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    .line 2736
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2737
    const/4 v12, 0x0

    .line 2738
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    .line 2739
    const/4 v0, 0x1

    const-string v1, "\u8be5\u597d\u53cb\u5df2\u540c\u610f\u9080\u8bf7, \u8bf7\u7b49\u5f85\u7ba1\u7406\u5458\u9a8c\u8bc1 "

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "exp_toast_tobechecked"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 2744
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 2745
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 2746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 2748
    return v0

    .line 2720
    :cond_2
    const-string v1, "onListViewItemClick1"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2721
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2722
    invoke-virtual/range {p0 .. p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2725
    const/4 v0, 0x1

    .line 2726
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2727
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v2, 0x232b

    if-ne v1, v2, :cond_0

    .line 2729
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1, p1}, Lafjz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2730
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto :goto_0

    .line 2731
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1, p1}, Lafjz;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2732
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto/16 :goto_0

    :cond_4
    move v0, v7

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 2752
    const/4 v7, 0x0

    .line 2754
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2755
    const/4 v0, 0x0

    .line 2756
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    .line 2764
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2765
    const/4 v12, 0x0

    .line 2766
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(Ljava/lang/String;)V

    .line 2767
    const/4 v0, 0x1

    const-string v1, "\u8be5\u597d\u53cb\u5df2\u540c\u610f\u9080\u8bf7, \u8bf7\u7b49\u5f85\u7ba1\u7406\u5458\u9a8c\u8bc1 "

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "exp_toast_tobechecked"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v8, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 2772
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 2773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 2774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 2776
    return v0

    .line 2757
    :cond_1
    const-string v1, "onListViewItemClick2"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2758
    invoke-virtual/range {p0 .. p4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2760
    const/4 v0, 0x1

    .line 2761
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 15

    .prologue
    .line 2798
    const/4 v2, 0x0

    .line 2801
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "param_enable_all_select"

    const/4 v4, 0x0

    .line 2802
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2803
    const/4 v2, 0x0

    .line 2931
    :cond_0
    :goto_0
    return v2

    .line 2806
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_3

    .line 2808
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2810
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 2811
    const v1, 0x7f0c1949

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    .line 2815
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 2813
    :cond_2
    const v1, 0x7f0c1948

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    goto :goto_1

    .line 2818
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    .line 2820
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_4

    .line 2821
    const-string v1, "\u7fa4\u4eba\u6570\u5df2\u8fbe\u7fa4\u89c4\u6a21\u4e0a\u9650"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2822
    const/4 v2, 0x1

    goto :goto_0

    .line 2823
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v1, :cond_5

    .line 2824
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2825
    const v1, 0x7f0c1f5c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2826
    const/4 v2, 0x1

    goto :goto_0

    .line 2828
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    .line 2829
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_6

    .line 2831
    const v1, 0x7f0c1f5c

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    .line 2832
    const/4 v2, 0x1

    goto :goto_0

    .line 2834
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_0

    .line 2835
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 2838
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2839
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v5, "group_uin"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2840
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 2843
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->getMemNumForAutoInviteIntoGroup(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 2846
    if-le v1, v4, :cond_9

    sub-int/2addr v1, v4

    .line 2848
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 2849
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2850
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    .line 2852
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v7

    .line 2854
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2855
    const-string v8, "SelectMemberActivity"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isMemberOverLoad["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "], \u53ef\u9080\u8bf7\u7684\u7fa4\u5916\u6210\u5458\u5230\u8fbe\u4e0a\u9650\u68c0\u67e5, \u5df2\u7ecf\u9009\u62e9\u7fa4\u5185\u6210\u5458["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], \u5f53\u524d\u7fa4\u6210\u5458["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], \u5b9e\u9645\u53ef\u9080\u8bf7\u7684\u7fa4\u5916\u6210\u5458["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], \u5df2\u7ecf\u9009\u62e9\u7684\u7fa4\u5916\u6210\u5458["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], \u5f53\u524d\u9009\u62e9\u7684\u662f\u7fa4\u6210\u5458["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], uin["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], name["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], type["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], fromGroupUin["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], mResultList["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    .line 2865
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "], groupUin["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mGroupCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2855
    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2871
    :cond_7
    if-nez v7, :cond_8

    .line 2872
    add-int/lit8 v3, v3, 0x1

    .line 2875
    :cond_8
    if-le v3, v1, :cond_12

    .line 2876
    const/4 v1, 0x1

    .line 2877
    const v2, 0x7f0c2b23

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    :goto_3
    move v2, v1

    .line 2879
    goto/16 :goto_0

    .line 2846
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2882
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_b

    .line 2883
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2884
    const v1, 0x7f0c2b21

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2885
    const/4 v13, 0x1

    .line 2886
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Grp_video"

    const-string v4, ""

    const-string v5, "invite"

    const-string v6, "toast_over"

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2888
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v14, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v11, v12, v14}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 2886
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v13

    goto/16 :goto_0

    .line 2890
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_c

    .line 2891
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2892
    const v1, 0x7f0c2eb9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2893
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2896
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2897
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    .line 2898
    const v1, 0x7f0c1f5c

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    .line 2902
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2900
    :cond_d
    const v1, 0x7f0c2b21

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e(I)V

    goto :goto_4

    .line 2905
    :cond_e
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v3, 0x232b

    if-ne v1, v3, :cond_10

    .line 2907
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_f

    .line 2908
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->f()I

    move-result v1

    .line 2909
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 2910
    const v1, 0x7f0c2a70

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v4}, Lafjz;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2911
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2913
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v3, 0x20

    if-ne v1, v3, :cond_0

    .line 2914
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v1}, Lafjz;->k()I

    move-result v1

    .line 2915
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, v1, :cond_0

    .line 2916
    const v1, 0x7f0c2a70

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v4}, Lafjz;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2917
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 2922
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-lt v1, v3, :cond_0

    .line 2923
    const/4 v1, 0x0

    .line 2924
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    .line 2925
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2927
    :cond_11
    const v2, 0x7f0c2140

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)V

    .line 2928
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 2645
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;ZZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/16 v11, 0x232b

    const/4 v10, 0x1

    .line 2657
    if-eqz p2, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2660
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2661
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2662
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2664
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2666
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2669
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 2670
    iget-object v0, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2671
    const-string v1, "addFriendResults"

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    iget v5, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    iget-object v6, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    move-object v0, p0

    move v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 2672
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 2673
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2675
    invoke-virtual {p0, v7, v10}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;Z)V

    .line 2676
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-ne v0, v11, :cond_3

    .line 2678
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2679
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto :goto_2

    .line 2680
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    iget-object v1, v7, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lafjz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2681
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto :goto_2

    .line 2685
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-eq v0, v11, :cond_3

    .line 2692
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 2693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 2694
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 2696
    return v10
.end method

.method public b()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3157
    invoke-static {}, Lazbo;->a()J

    move-result-wide v2

    .line 3159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3160
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 3159
    invoke-virtual {v1, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3161
    const-string v4, "not_admin_invite_member_count"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3163
    if-eqz v1, :cond_0

    .line 3165
    :try_start_0
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3166
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 3167
    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 3168
    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3174
    :cond_0
    :goto_0
    return v0

    .line 3170
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 3499
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3500
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3501
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    const-string v4, "pstn"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 3503
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3506
    :cond_2
    return-object v1
.end method

.method public b()V
    .locals 6

    .prologue
    const v5, 0x7f0c213a

    const v4, 0x7f022ac2

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1371
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    new-instance v1, Laiax;

    invoke-direct {v1, p0}, Laiax;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1389
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "show_invite_entry"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c0841

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1395
    :cond_2
    return-void

    .line 1364
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1368
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 3806
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 3812
    :goto_0
    return-void

    .line 3809
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    .line 3810
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(I)V

    .line 3811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->t()V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    .line 495
    :cond_0
    const-string v2, "SelectMemberActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInviteComplete, retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], troopUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mSubType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mEntrance["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_1
    if-nez p1, :cond_2

    .line 502
    :goto_0
    if-eqz v0, :cond_3

    .line 503
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Z)V

    .line 508
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 501
    goto :goto_0

    .line 505
    :cond_3
    const v0, 0x7f0c192f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasoy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2936
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/util/ArrayList;

    .line 2937
    return-void
.end method

.method public b(ZZ)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3731
    if-nez p2, :cond_0

    .line 3732
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    .line 3735
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3736
    const-string v0, ""

    const-string v4, ""

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3738
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    if-eqz v0, :cond_a

    .line 3739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f0c164a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3742
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    if-eqz v3, :cond_1

    .line 3743
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3751
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 3752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 3753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3756
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 3757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    invoke-interface {v0, v1, p2}, Laibd;->a(ZZ)V

    .line 3760
    :cond_4
    if-nez p1, :cond_5

    .line 3761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 3762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 3765
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 3767
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Z

    .line 3768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "group_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3769
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 3770
    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$20;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;ZLjava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3782
    :cond_6
    return-void

    :cond_7
    move v0, v2

    .line 3732
    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 3735
    goto :goto_1

    .line 3740
    :cond_9
    const v0, 0x7f0c164b

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    .line 3741
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 3740
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3746
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2053
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2055
    const/4 v2, 0x1

    .line 2058
    :cond_0
    return v2

    .line 2053
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3283
    .line 3285
    const/4 v2, 0x5

    if-ne p3, v2, :cond_2

    .line 3286
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Z

    move-result v3

    .line 3288
    if-nez v3, :cond_0

    .line 3289
    const v2, 0x7f0c2147

    invoke-static {p0, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    .line 3290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v4

    .line 3289
    invoke-virtual {v2, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3293
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)I

    move-result v4

    .line 3294
    if-nez v4, :cond_3

    move v2, v0

    .line 3296
    :goto_0
    if-nez v2, :cond_1

    .line 3297
    invoke-static {p0, v4, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3300
    :cond_1
    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 3303
    :cond_2
    :goto_1
    return v0

    :cond_3
    move v2, v1

    .line 3294
    goto :goto_0

    :cond_4
    move v0, v1

    .line 3300
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 3699
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    return v0
.end method

.method c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "param_enable_all_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3836
    if-nez v0, :cond_1

    .line 3890
    :cond_0
    :goto_0
    return-void

    .line 3840
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "group_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3845
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_0

    .line 3851
    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 3853
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    if-eqz v0, :cond_8

    .line 3855
    add-int/lit8 v0, p1, -0x1

    .line 3876
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "param_all_select_max_num"

    iget v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 3878
    if-gt v0, v2, :cond_3

    .line 3880
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    .line 3883
    :cond_3
    const-string v2, "SelectMemberActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isEnableAllSelect, memCount["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], memFromAPI["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], finalCount["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mIsSelectAllMembers["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mShowMyself["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3858
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_6

    .line 3859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 3860
    if-eqz v0, :cond_7

    .line 3861
    invoke-virtual {v0, v2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v0

    :goto_2
    move v1, v0

    .line 3873
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 3863
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_5

    .line 3864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3865
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3866
    if-eqz v0, :cond_5

    .line 3867
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, p1

    goto/16 :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    const-string v0, "SelectMemberActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReusedTroop,troopUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mSubType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mEntrance["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Z)V

    .line 520
    return-void
.end method

.method c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return v0

    .line 1247
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_0

    .line 1251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2062
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2063
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    const/4 v2, 0x1

    .line 2067
    :cond_0
    return v2

    .line 2062
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1940
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;)V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1947
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 2704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 2706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k()V

    .line 2707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 2708
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 926
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 928
    const-string v0, "PARAM_ActivityResultReceiver"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 929
    instance-of v2, v0, Landroid/os/ResultReceiver;

    if-eqz v2, :cond_0

    .line 930
    const-string v2, "PARAM_ActivityResultReceiver"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 932
    check-cast v0, Landroid/os/ResultReceiver;

    invoke-virtual {v0, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 936
    :cond_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_3

    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 938
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qqstory create share group result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_1
    if-ne p2, v4, :cond_2

    .line 941
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    .line 947
    :cond_2
    :goto_0
    return-void

    .line 944
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    if-eqz v0, :cond_2

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/common/app/InnerFrameManager;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 737
    const v0, 0x7f0e0376

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setTheme(I)V

    .line 738
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i()V

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()V

    .line 743
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    :cond_0
    move v0, v12

    .line 744
    :goto_0
    if-ne v0, v12, :cond_1

    .line 745
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 747
    :cond_1
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Layye;

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:F

    .line 749
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j()V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l()V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o()V

    .line 753
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d()V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()V

    .line 755
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-ne v0, v12, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-ne v0, v12, :cond_3

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 757
    if-eqz v0, :cond_2

    .line 758
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_2

    .line 760
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:I

    .line 763
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$1;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 781
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/Bitmap;

    .line 782
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/graphics/Bitmap;

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 785
    new-instance v0, Laibe;

    invoke-direct {v0, p0}, Laibe;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 786
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 787
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 792
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_5

    .line 793
    invoke-virtual {p0, v12, v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(ZZ)V

    .line 797
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v1, 0x232b

    if-eq v0, v1, :cond_6

    const/16 v0, 0x2326

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-ne v0, v1, :cond_a

    .line 798
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    .line 800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0}, Lafjz;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 801
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 803
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 805
    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 806
    if-eqz v4, :cond_7

    .line 807
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-static {v1, v4, v6, v5}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move v0, v6

    .line 743
    goto/16 :goto_0

    .line 810
    :cond_9
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 814
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_selected_records_for_create_discussion"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_b

    .line 816
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/List;Z)Z

    .line 818
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_e

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "f2f"

    const-string v5, "clk_f2f_main"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_c
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_d

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "friendpay.askaio.payershowfriendpay.askaio.payershowfriendpay.askaio.payerclickfriendpay.selectpage.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_d
    return v12

    .line 821
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_c

    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "f2f"

    const-string v5, "clk_f2f_conta"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 899
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->d()V

    .line 901
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->removeObserver(Lajnz;)V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Layye;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 914
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqz;

    .line 917
    if-eqz v0, :cond_3

    .line 918
    invoke-virtual {v0, p0}, Laxqz;->a(Laxrg;)V

    .line 921
    :cond_3
    return-void
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 951
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    const-string v0, "SelectMemberActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 883
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->b()V

    .line 885
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Z)V

    .line 886
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 870
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()V

    .line 872
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b(Z)V

    .line 873
    return-void
.end method

.method protected doOnStart()V
    .locals 2

    .prologue
    .line 862
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 865
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 891
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->c()V

    .line 894
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2072
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2074
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2077
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    const/16 v2, 0x232b

    if-ne v0, v2, :cond_0

    .line 2079
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0xf

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, p1}, Lafjz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2080
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    .line 2072
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2081
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lafjz;

    invoke-virtual {v0, p1}, Lafjz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2082
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:I

    goto :goto_1

    .line 2087
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r()V

    .line 2088
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2793
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->y:Z

    return v0
.end method

.method f()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3707
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v3

    .line 3708
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    add-int/2addr v2, v4

    .line 3709
    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-nez v3, :cond_1

    if-lt v2, v0, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 3708
    goto :goto_0

    :cond_1
    move v0, v1

    .line 3709
    goto :goto_1
.end method

.method public finish()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 3034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3035
    const-string v0, "SelectMemberActivity"

    const-string v1, "finish"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3038
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 3042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3044
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/BroadcastReceiver;

    .line 3047
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 3050
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "PARAM_ActivityResultReceiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 3051
    if-eqz v0, :cond_2

    .line 3054
    :try_start_0
    const-class v1, Landroid/app/Activity;

    const-string v3, "mResultCode"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3055
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3056
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 3062
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 3066
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:I

    packed-switch v0, :pswitch_data_0

    .line 3080
    const v0, 0x7f04000a

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    .line 3083
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3084
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 3086
    :cond_3
    return-void

    .line 3057
    :catch_0
    move-exception v1

    .line 3058
    const-string v3, "SelectMemberActivity"

    const-string v4, "finish, get mResultCode NoSuchFieldException"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    .line 3061
    goto :goto_0

    .line 3059
    :catch_1
    move-exception v1

    .line 3060
    const-string v3, "SelectMemberActivity"

    const-string v4, "finish, get mResultCode fail"

    invoke-static {v3, v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v1, v2

    goto :goto_0

    .line 3068
    :pswitch_1
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 3073
    :pswitch_2
    const v0, 0x7f040021

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 3076
    :pswitch_3
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    goto :goto_1

    .line 3066
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/app/InnerFrameManager;->a(Landroid/app/Activity;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->setAppIntf(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 839
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    .line 853
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 846
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 848
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0

    .line 851
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_0
.end method

.method g()Z
    .locals 2

    .prologue
    .line 3714
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 856
    const v0, 0x7f030e84

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setContentView(I)V

    .line 857
    return-void
.end method

.method h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3726
    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected i()V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:I

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_subtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:I

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_entrance"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_uins_selected_default"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_uins_selected_friends"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_uins_hide"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1050
    const/4 v1, 0x0

    .line 1051
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1054
    :cond_1
    if-eqz v1, :cond_3

    .line 1055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasoy;

    .line 1056
    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1057
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1058
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1062
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "param_groupcode"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    .line 1063
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "param_is_troop_admin"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Z

    .line 1065
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v5, "param_max"

    const v6, 0x7fffffff

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    .line 1066
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "0"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1067
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1068
    if-eqz v0, :cond_5

    .line 1069
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    sub-int/2addr v1, v5

    .line 1070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1071
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    const-string v6, "mMaxSelectNumber:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " remain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  wMemberMax:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberMax:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  wMemberNum:"

    .line 1073
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "  real mMaxSelectNumber"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    const-string v0, "SelectMemberActivity"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_4
    if-lez v1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    if-le v0, v1, :cond_5

    .line 1077
    iput v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:I

    .line 1078
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->o:Z

    .line 1082
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_min"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:I

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_show_myself"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p:Z

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Z

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_troop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_donot_need_discussion"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Z

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Z

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_troop_member"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_discussion_member"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_only_troop_or_discussion_member"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_face_to_face_troop"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->j:Z

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_overload_tips_include_default_count"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->l:Z

    .line 1095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 1097
    const v0, 0x7f0c211a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Ljava/lang/String;

    .line 1099
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_done_button_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1101
    const v0, 0x7f0c211e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    .line 1103
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_done_button_highlight_wording"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 1105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "({0})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    .line 1108
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_add_passed_members_to_result_set"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m:Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_exit_animation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:I

    .line 1111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_back_button_side"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:I

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "is_put_myself_first"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->u:Z

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "is_forbid_only_choose_myself"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->v:Z

    .line 1118
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_a

    .line 1119
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "param_default_selected_troop_members"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1120
    if-eqz v0, :cond_11

    .line 1121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1122
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1125
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_f

    .line 1128
    :cond_c
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c(I)V

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "group_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    if-nez v0, :cond_11

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    move v1, v2

    .line 1136
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1138
    new-instance v6, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v6}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_e

    move v0, v3

    :goto_3
    iput v0, v6, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 1141
    iput-object v5, v6, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_e
    move v0, v4

    .line 1140
    goto :goto_3

    .line 1148
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_11

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    move v1, v2

    .line 1150
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1152
    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1159
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "is_support_select_from_friend_groups"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->r:Z

    .line 1160
    return-void
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 1031
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1165
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1166
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 1167
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 1168
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 1170
    :cond_0
    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 1172
    :cond_1
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/view/View;

    .line 1173
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    .line 1174
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Landroid/widget/TextView;

    .line 1175
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/widget/TextView;

    .line 1176
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    .line 1177
    const v0, 0x7f0b0df3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    .line 1179
    const v0, 0x7f0b2584

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/LinearLayout;

    .line 1180
    const v0, 0x7f0b3d89

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/InnerFrameManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    .line 1182
    const v0, 0x7f0b0a87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1184
    const v0, 0x7f0b3d86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1190
    :cond_2
    const v0, 0x7f0b3d87

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/view/View;

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1195
    :cond_3
    const v0, 0x7f0b1faf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    .line 1196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    const v0, 0x7f0b1fb1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    .line 1201
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x23

    if-ne v0, v2, :cond_7

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1205
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_source"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "exp_chose"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    :cond_4
    :goto_1
    const v0, 0x7f0b1fad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Landroid/view/View;

    .line 1221
    const v0, 0x7f0b2572

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Landroid/view/View;

    .line 1222
    const v0, 0x7f0b2573

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    .line 1223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 1224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1226
    :cond_5
    return-void

    .line 1213
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n()V

    goto :goto_1

    :cond_7
    move v0, v6

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1458
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    .line 1466
    :goto_0
    return-void

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:I

    if-lt v0, v1, :cond_1

    .line 1462
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    goto :goto_0

    .line 1464
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Z)V

    goto :goto_0
.end method

.method protected l()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v6, 0x20

    const/4 v5, 0x1

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Layye;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lacne;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Ljava/util/List;Layye;Lacne;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v0, v6, :cond_6

    .line 1474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1475
    iget v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v2, v6, :cond_4

    .line 1476
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-ne v2, v5, :cond_3

    .line 1477
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_0

    .line 1478
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1479
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_0

    .line 1482
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    goto :goto_0

    .line 1485
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Z)V

    .line 1488
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Landroid/widget/TextView;

    new-instance v1, Laiay;

    invoke-direct {v1, p0}, Laiay;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1709
    return-void
.end method

.method public m()V
    .locals 13

    .prologue
    const/16 v8, 0xc

    const/4 v2, 0x5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x5dc

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1773
    :cond_0
    :goto_0
    return-void

    .line 1720
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:J

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laxqz;

    .line 1722
    if-eqz v12, :cond_0

    .line 1723
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1726
    :try_start_0
    const-string v0, "group_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1727
    const-string v0, "name"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u521b\u5efa\u7684\u7fa4"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1728
    const-string v0, "classify"

    const/16 v1, 0x271a

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1729
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    .line 1730
    const-string v0, "isJumpAio"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1732
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v8, :cond_3

    .line 1734
    const/4 v0, 0x3

    .line 1742
    :goto_1
    :try_start_1
    const-string v1, "create_source"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v0

    .line 1746
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Laxqz;->a(Ljava/lang/String;I)V

    .line 1747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create_new"

    const-string v3, ""

    const-string v4, "create_page"

    const-string v5, "clk_now"

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1756
    new-instance v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;-><init>()V

    .line 1757
    iput-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    .line 1758
    iput v6, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    .line 1759
    const-string v0, "-1"

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    invoke-static {v0, v4, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 1761
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1735
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 1736
    goto :goto_1

    .line 1737
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_5

    .line 1738
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1739
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_8

    .line 1740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "create_source"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto/16 :goto_1

    .line 1743
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v6

    .line 1744
    :goto_4
    const-string v4, "SelectMemberActivity"

    const-string v5, "createNewTypeDiscussion json error!"

    invoke-static {v4, v7, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v7, v0

    goto/16 :goto_2

    .line 1764
    :cond_6
    invoke-virtual {v12, p0, p0, v1}, Laxqz;->b(Laxrg;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)V

    .line 1765
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_7

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "choose_cre"

    const-string v5, "clk_cre_main"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1768
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_create"

    const-string v3, ""

    const-string v4, "choose_cre"

    const-string v5, "clk_cre_conta"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1743
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_8
    move v0, v6

    goto/16 :goto_1
.end method

.method protected n()V
    .locals 14

    .prologue
    const-wide/32 v12, 0x4000000

    const-wide/32 v10, 0x2000000

    const-wide/32 v8, 0x100000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1789
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1790
    if-eqz v3, :cond_4

    .line 1792
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/32 v6, 0x6100000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v1

    .line 1805
    :goto_0
    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1809
    :cond_0
    :goto_1
    iget v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    if-lez v4, :cond_11

    .line 1810
    iget v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->maxInviteMemNum:I

    if-le v4, v3, :cond_b

    move v3, v1

    .line 1812
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1813
    const-string v4, "SelectMemberActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshInviteTipsBar needAdminCheck = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " needAgree = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1815
    :cond_1
    if-nez v0, :cond_d

    if-nez v3, :cond_d

    .line 1816
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    .line 1817
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_c

    .line 1818
    :cond_2
    const v0, 0x7f0c0826

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    .line 1836
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    const v1, 0x7f0b3d88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1839
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1840
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1845
    :cond_4
    :goto_4
    return-void

    .line 1795
    :cond_5
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v10

    cmp-long v0, v4, v10

    if-nez v0, :cond_7

    .line 1797
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x32

    if-le v0, v4, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    .line 1798
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v12

    cmp-long v0, v4, v12

    if-nez v0, :cond_9

    .line 1800
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x64

    if-le v0, v4, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 1801
    :cond_9
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    and-long/2addr v4, v8

    cmp-long v0, v4, v8

    if-nez v0, :cond_12

    move v0, v2

    .line 1803
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1806
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 1810
    goto/16 :goto_2

    .line 1820
    :cond_c
    const-string v0, "\u9080\u8bf7\u6210\u529f"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    goto :goto_3

    .line 1822
    :cond_d
    if-nez v0, :cond_e

    if-eqz v3, :cond_e

    .line 1823
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    .line 1824
    const-string v0, "\u5f53\u524d\u7fa4\u804a\u4eba\u6570\u8f83\u591a\u3002\u4e3a\u51cf\u5c11\u6253\u6270\uff0c\u5bf9\u65b9\u540c\u610f\u9080\u8bf7\u540e\u624d\u4f1a\u8fdb\u5165\u7fa4\u804a\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    .line 1825
    const-string v0, "\u52a0\u7fa4\u9080\u8bf7\u5df2\u53d1\u9001"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 1826
    :cond_e
    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 1827
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    .line 1828
    const-string v0, "\u5f53\u524d\u7fa4\u804a\u4eba\u6570\u8f83\u591a\u3002\u4e3a\u51cf\u5c11\u6253\u6270\uff0c\u5bf9\u65b9\u53ca\u672c\u7fa4\u7ba1\u7406\u5458\u5747\u540c\u610f\u540e\uff0c\u88ab\u9080\u8bf7\u4eba\u624d\u4f1a\u8fdb\u5165\u7fa4\u804a\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    .line 1829
    const-string v0, "\u52a0\u7fa4\u9080\u8bf7\u5df2\u53d1\u9001"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 1830
    :cond_f
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 1831
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->w:Z

    .line 1832
    const-string v0, "\u5f53\u524d\u7fa4\u804a\u9700\u8981\u7ba1\u7406\u5458\u5ba1\u6838\u540c\u610f\u540e\uff0c\u88ab\u9080\u8bf7\u4eba\u624d\u4f1a\u8fdb\u5165\u7fa4\u804a\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Ljava/lang/String;

    .line 1833
    const-string v0, "\u9080\u8bf7\u6210\u529f, \u5f85\u7ba1\u7406\u5458\u5ba1\u6838\u3002"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g:Ljava/lang/String;

    goto/16 :goto_3

    .line 1842
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_11
    move v3, v2

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 2019
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    .line 2021
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    new-instance v1, Laian;

    invoke-direct {v1, p0}, Laian;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2042
    return-void
.end method

.method public onBackEvent()Z
    .locals 5

    .prologue
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 962
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    move v0, v1

    .line 1025
    :goto_0
    return v0

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 971
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->a()I

    move-result v0

    .line 972
    packed-switch v0, :pswitch_data_0

    .line 1025
    :goto_1
    :pswitch_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    move v0, v1

    .line 980
    goto :goto_0

    .line 982
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->k:Z

    if-eqz v0, :cond_3

    .line 983
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_2

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "result_set"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 986
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 988
    const/4 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    :goto_2
    move v0, v1

    .line 995
    goto :goto_0

    .line 992
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_2

    .line 997
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h:Z

    if-eqz v0, :cond_4

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    :goto_3
    move v0, v1

    .line 1006
    goto :goto_0

    .line 1003
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_3

    .line 1008
    :pswitch_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->i:Z

    if-eqz v0, :cond_5

    .line 1009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    :goto_4
    move v0, v1

    .line 1014
    goto :goto_0

    .line 1011
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q()V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    goto :goto_4

    .line 1018
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    move v0, v1

    .line 1019
    goto/16 :goto_0

    .line 1021
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto :goto_1

    .line 972
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 3365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3493
    :cond_0
    :goto_0
    return-void

    .line 3367
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->x:Z

    .line 3369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    const-string v5, "Clk_close"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3370
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 3369
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3373
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    .line 3375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    const-string v8, "1"

    .line 3376
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E2B"

    const-string v5, "0X8009E2B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3379
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 3380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 3381
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 3382
    const-string v1, "select_memeber_single_friend"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3383
    const-string v1, "select_memeber_single_friend_type"

    iget v2, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3384
    const/4 v1, 0x0

    .line 3385
    const/4 v2, 0x0

    .line 3386
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    if-nez v3, :cond_2

    .line 3387
    const/4 v1, 0x0

    .line 3389
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 3390
    const/16 v2, 0x3e8

    .line 3391
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3393
    :goto_2
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 3394
    const/16 v2, 0x3ec

    .line 3395
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->c:Ljava/lang/String;

    move-object v13, v1

    move v1, v2

    move-object v2, v13

    .line 3397
    :goto_3
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    .line 3398
    const/16 v1, 0x3fd

    move v3, v1

    .line 3402
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 3403
    iget-object v5, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 3404
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3405
    const/4 v3, 0x0

    .line 3407
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3408
    const-string v5, "uin"

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    const-string v5, "uintype"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3410
    const-string v3, "uinname"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    const-string v0, "troop_uin"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3413
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 3414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 3375
    :cond_4
    const-string v8, "2"

    goto/16 :goto_1

    .line 3399
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_d

    .line 3400
    const/16 v1, 0x3ee

    move v3, v1

    goto :goto_4

    .line 3415
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->m()V

    goto/16 :goto_0

    .line 3417
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3418
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_9

    .line 3419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 3420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 3421
    const/16 v1, 0xe6

    const v2, 0x7f0c066c

    .line 3422
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0822

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0672

    const v5, 0x7f0c0675

    new-instance v6, Laiat;

    invoke-direct {v6, p0, v0}, Laiat;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/util/ArrayList;)V

    new-instance v7, Laiau;

    invoke-direct {v7, p0}, Laiau;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V

    move-object v0, p0

    .line 3421
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 3434
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 3436
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "group_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3437
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3440
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_a

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3442
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 3444
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 3447
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3450
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v1, "result_set"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3451
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->setResult(ILandroid/content/Intent;)V

    .line 3453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->finish()V

    goto/16 :goto_0

    .line 3458
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->p()V

    .line 3460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 3461
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3462
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    if-eqz v1, :cond_0

    .line 3463
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Laibd;

    invoke-interface {v1, v0}, Laibd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3466
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3467
    const-string v1, "TROOP_UIN"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v3, "group_uin"

    .line 3468
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3467
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3469
    const-string v1, "hide_title_left_arrow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3470
    const-class v1, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 3472
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->overridePendingTransition(II)V

    .line 3474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3476
    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$19;-><init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_d
    move v3, v1

    goto/16 :goto_4

    :cond_e
    move-object v13, v1

    move v1, v2

    move-object v2, v13

    goto/16 :goto_3

    :cond_f
    move-object v13, v2

    move v2, v1

    move-object v1, v13

    goto/16 :goto_2

    .line 3365
    :sswitch_data_0
    .sparse-switch
        0x7f0b1fb1 -> :sswitch_1
        0x7f0b2573 -> :sswitch_2
        0x7f0b3d87 -> :sswitch_0
    .end sparse-switch
.end method

.method public onRestart()V
    .locals 0

    .prologue
    .line 877
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onRestart()V

    .line 878
    return-void
.end method

.method p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 2785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a()V

    .line 2786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    .line 2787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->y:Z

    .line 2789
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 3024
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 3025
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3027
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 10

    .prologue
    const/16 v8, 0x23

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3307
    const/4 v2, 0x0

    .line 3310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 3311
    iget v6, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    .line 3312
    const/4 v6, 0x3

    if-lt v1, v6, :cond_4

    .line 3313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_1

    .line 3328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 3330
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3333
    if-lez v1, :cond_8

    .line 3335
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v0, v8, :cond_6

    .line 3336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->f:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3340
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    .line 3358
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3359
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->n()V

    .line 3361
    :cond_3
    return-void

    .line 3317
    :cond_4
    if-nez v2, :cond_5

    .line 3318
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 3323
    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_4
    move-object v2, v1

    move v1, v0

    .line 3325
    goto :goto_0

    .line 3320
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "\u3001"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 3338
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "\u7acb\u5373\u521b\u5efa({0})"

    :goto_5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "\u7acb\u5373\u9080\u8bf7({0})"

    goto :goto_5

    .line 3346
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    if-ne v0, v8, :cond_9

    .line 3347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/lang/String;

    move v3, v4

    .line 3353
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/widget/Button;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/troop/createNewTroop/NewTroopContactView;->setCreateTroopButtonEnable(Landroid/widget/Button;Z)V

    goto :goto_2

    .line 3350
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u7acb\u5373\u521b\u5efa"

    goto :goto_6

    :cond_a
    const-string v0, "\u7acb\u5373\u9080\u8bf7"

    goto :goto_6

    :cond_b
    move v0, v1

    move-object v1, v2

    goto :goto_4
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->requestWindowFeature(I)Z

    .line 731
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    .line 3509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3511
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.SelectMember"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3512
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3514
    const-string v2, "SelectMemberList"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3518
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->e:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    .line 3520
    const-string v3, "InviteCount"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3521
    const-string v2, "FirstName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 3524
    :cond_1
    return-void
.end method

.method t()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3816
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->d:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_1

    .line 3828
    :cond_0
    :goto_0
    return-void

    .line 3820
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Landroid/content/Intent;

    const-string v2, "param_enable_all_select"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3822
    if-eqz v0, :cond_0

    .line 3823
    const v0, 0x7f0b3d68

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3824
    if-eqz v0, :cond_0

    .line 3825
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->q:Z

    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    goto :goto_1
.end method
