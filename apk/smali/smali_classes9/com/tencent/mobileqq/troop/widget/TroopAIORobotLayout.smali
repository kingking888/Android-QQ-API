.class public Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;
.super Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laynf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout",
        "<",
        "Laypq;",
        "Laypp;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Laynf;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Laevo;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laypt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(I)Z

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(I)Z

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(I)Z

    .line 88
    return-void
.end method

.method public static a()Laymx;
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 151
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 152
    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laypq;Laymx;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 411
    const-string v0, ""

    .line 414
    iget-boolean v1, p4, Laypq;->b:Z

    if-eqz v1, :cond_0

    .line 415
    const/4 v1, 0x0

    iput-boolean v1, p4, Laypq;->b:Z

    .line 416
    invoke-virtual {p5}, Laymx;->a()V

    .line 417
    iget-object v1, p4, Laypq;->b:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    const-string v2, "content="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 418
    if-lez v1, :cond_2

    .line 419
    iget-object v0, p4, Laypq;->b:Laypr;

    iget-object v0, v0, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 422
    :goto_0
    iget-object v0, p4, Laypq;->b:Laypr;

    iget-object v7, v0, Laypr;->a:Ljava/lang/String;

    .line 423
    const-string v0, "panel"

    const-string v1, "talk_out"

    const-string v4, "1"

    const-string v5, ""

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 435
    :goto_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 436
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 437
    new-instance v7, Laypl;

    invoke-direct {v7, p0, p4}, Laypl;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Laypq;)V

    move-object v1, p5

    invoke-virtual/range {v1 .. v7}, Laymx;->b(JJLjava/lang/String;Layne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_2
    return-object v0

    .line 425
    :cond_0
    iget-object v1, p4, Laypq;->a:Laypr;

    iget-object v7, v1, Laypr;->a:Ljava/lang/String;

    .line 426
    const/4 v1, 0x1

    iput-boolean v1, p4, Laypq;->b:Z

    .line 427
    invoke-virtual {p5, p1, p2, p3}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v1, p4, Laypq;->a:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    const-string v2, "content="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 429
    if-lez v1, :cond_1

    .line 430
    iget-object v0, p4, Laypq;->a:Laypr;

    iget-object v0, v0, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 432
    :goto_3
    const-string v0, "panel"

    const-string v1, "talk_in"

    const-string v4, ""

    const-string v5, ""

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    .line 449
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Laypq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    if-nez p1, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 267
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p1, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->lists:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->lists:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 269
    iget-object v0, p1, Ltencent/im/oidb/cmd0x934/cmd0x934$RspBody;->lists:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x934/cmd0x934$List;

    invoke-static {v0}, Layps;->a(Ltencent/im/oidb/cmd0x934/cmd0x934$List;)Layps;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 272
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layps;

    .line 275
    iget-object v0, v0, Layps;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 278
    goto :goto_0
.end method

.method private a(Laevo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 654
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v0, p1, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_2

    .line 661
    if-nez p4, :cond_3

    .line 662
    iget-object v1, p1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_2
    :goto_1
    iget-object v0, p1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 669
    invoke-virtual {p1, p2, p3, v6, v5}, Laevo;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_0

    .line 664
    :cond_3
    iget-object v1, p1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaevo;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 746
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 747
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 748
    const v0, 0x7f0c16a9

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 767
    :goto_0
    return-void

    .line 752
    :cond_0
    new-instance v7, Labcw;

    invoke-direct {v7}, Labcw;-><init>()V

    .line 753
    iput-boolean p4, v7, Labcw;->h:Z

    .line 755
    iget-object v0, p5, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 758
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 759
    invoke-static {v0, v4}, Layhf;->a(Landroid/text/Spannable;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 762
    iget-object v0, p5, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p5, Laevo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v1, p0

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)[J

    goto :goto_0
.end method

.method private a(Laypp;)V
    .locals 6

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 714
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 715
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 718
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 719
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 722
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 723
    iget-object v3, p1, Laypp;->a:Landroid/widget/TextView;

    const-string v4, "#737373"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 724
    const-string v3, "#1F1F1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 725
    const-string v3, "#1F1F1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 726
    const-string v3, "#1F1F1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 727
    const/16 v3, 0x7e

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 728
    const-string v3, "#1F1F1F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 738
    :goto_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 739
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 740
    new-array v2, v5, [I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v1, p1, Laypp;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 743
    return-void

    .line 730
    :cond_0
    iget-object v3, p1, Laypp;->a:Landroid/widget/TextView;

    const-string v4, "#03081A"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 732
    const-string v3, "#D4D8E7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 733
    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 734
    const/16 v3, 0xd

    invoke-static {v3, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 735
    const-string v3, "#D4D8E7"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laymx;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laymx;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laymx;Z)V
    .locals 8

    .prologue
    .line 455
    const-string v0, "on"

    .line 456
    if-nez p5, :cond_7

    .line 457
    const-string v0, "off"

    move-object v1, v0

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()I

    move-result v3

    .line 462
    if-gtz v3, :cond_0

    .line 510
    :goto_1
    return-void

    .line 466
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_6

    .line 467
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypq;

    .line 468
    if-eqz v0, :cond_4

    iget-object v4, v0, Laypq;->b:Laypr;

    iget-object v4, v4, Laypr;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 470
    iput-boolean p5, v0, Laypq;->b:Z

    .line 472
    if-nez p5, :cond_2

    .line 473
    iget-object v2, v0, Laypq;->b:Laypr;

    iget-object v2, v2, Laypr;->c:Ljava/lang/String;

    const-string v3, "content="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 474
    if-lez v2, :cond_1

    .line 475
    iget-object v0, v0, Laypq;->b:Laypr;

    iget-object v0, v0, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 487
    :goto_3
    if-eqz p5, :cond_5

    .line 488
    invoke-virtual {p4, p1, p2, p3}, Laymx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :goto_4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 495
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 496
    new-instance v7, Laypm;

    invoke-direct {v7, p0}, Laypm;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;)V

    move-object v1, p4

    invoke-virtual/range {v1 .. v7}, Laymx;->b(JJLjava/lang/String;Layne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 508
    :catch_0
    move-exception v0

    goto :goto_1

    .line 478
    :cond_2
    iget-object v2, v0, Laypq;->a:Laypr;

    iget-object v2, v2, Laypr;->c:Ljava/lang/String;

    const-string v3, "content="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 479
    if-lez v2, :cond_3

    .line 480
    iget-object v0, v0, Laypq;->a:Laypr;

    iget-object v0, v0, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    .line 483
    goto :goto_3

    .line 466
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 490
    :cond_5
    invoke-virtual {p4}, Laymx;->a()V

    goto :goto_4

    :cond_6
    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v1, v1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    if-nez v1, :cond_1

    .line 407
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v1, v1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILaypq;)Laypp;
    .locals 5

    .prologue
    .line 697
    new-instance v1, Laypp;

    invoke-direct {v1}, Laypp;-><init>()V

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0306fa

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 700
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    invoke-virtual {v1, v2}, Laypp;->a(Landroid/view/View;)V

    .line 704
    const v0, 0x7f0b047b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Laypp;->a:Landroid/view/View;

    .line 705
    const v0, 0x7f0b0579

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laypp;->a:Landroid/widget/TextView;

    .line 708
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 709
    return-object v1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    check-cast p2, Laypq;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(ILaypq;)Laypp;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0, v1}, Laymx;->a(Laynf;)V

    .line 111
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/ref/WeakReference;

    .line 112
    return-void
.end method

.method public a(ILaypq;)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method public a(ILaypq;Laypp;)V
    .locals 3

    .prologue
    .line 678
    invoke-virtual {p2}, Laypq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v0

    .line 680
    if-nez v0, :cond_1

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    const-string v2, "troopRobotManager = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    invoke-virtual {v0}, Laymx;->a()Z

    move-result v0

    iput-boolean v0, p2, Laypq;->b:Z

    .line 688
    :cond_2
    iget-boolean v0, p2, Laypq;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p2, Laypq;->b:Laypr;

    .line 690
    :goto_1
    iget-object v1, p3, Laypp;->a:Landroid/widget/TextView;

    iget-object v0, v0, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Laypp;)V

    goto :goto_0

    .line 688
    :cond_3
    iget-object v0, p2, Laypq;->a:Laypr;

    goto :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Laypq;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(ILaypq;)V

    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p2, Laypq;

    check-cast p3, Laypp;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(ILaypq;Laypp;)V

    return-void
.end method

.method public a(Laevo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 515
    if-eqz p1, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v12

    .line 520
    if-nez v12, :cond_2

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 522
    const-string v4, "TroopAIORobotLayout"

    const/4 v5, 0x2

    const-string v6, "troopRobotManager = null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 527
    :cond_2
    move-object/from16 v0, p8

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Laypq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laypq;

    move-result-object v13

    .line 528
    iget-object v4, v13, Laypq;->a:Laypr;

    iget-object v14, v4, Laypr;->a:Ljava/lang/String;

    .line 529
    iget-object v4, v13, Laypq;->b:Laypr;

    iget-object v4, v4, Laypr;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 609
    const-string v4, "TroopAIORobotLayout"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "talking: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_3
    :goto_1
    const-string v4, "panel"

    const-string v5, "clk"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    const-string v9, ""

    move-object v8, v14

    invoke-static/range {v4 .. v9}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_4
    iget-object v4, v13, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->c:Ljava/lang/String;

    const-string v5, "inputKeyOp://sendToRobot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v13, Laypq;->a:Laypr;

    iget-object v5, v5, Laypr;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaevo;)V

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 614
    const-string v4, "TroopAIORobotLayout"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send to robot: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v13, Laypq;->a:Laypr;

    iget-object v7, v7, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 616
    :cond_5
    iget-object v4, v13, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->c:Ljava/lang/String;

    const-string v5, "inputKeyOp://sendToBackEnd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 618
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 619
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 620
    const/4 v10, 0x0

    .line 621
    iget-object v4, v13, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->c:Ljava/lang/String;

    const-string v5, "content="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 622
    if-lez v4, :cond_6

    .line 623
    iget-object v5, v13, Laypq;->a:Laypr;

    iget-object v5, v5, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 625
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v13, Laypq;->a:Laypr;

    iget-object v5, v5, Laypr;->a:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaevo;)V

    .line 626
    new-instance v11, Laypn;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v13}, Laypn;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Laypq;)V

    move-object v5, v12

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    invoke-virtual/range {v5 .. v11}, Laymx;->a(JJLjava/lang/String;Layne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 640
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 641
    const-string v4, "TroopAIORobotLayout"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send to server: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v13, Laypq;->a:Laypr;

    iget-object v7, v7, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 643
    :cond_7
    iget-object v4, v13, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->c:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 644
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    const-string v5, "url"

    iget-object v6, v13, Laypq;->a:Laypr;

    iget-object v6, v6, Laypr;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 638
    :catch_0
    move-exception v4

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laevo;Laypo;)V
    .locals 14

    .prologue
    .line 159
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    .line 160
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v9

    .line 161
    if-nez v9, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 163
    const-string v2, "TroopAIORobotLayout"

    const/4 v3, 0x2

    const-string v4, "troopRobotManager = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    const-wide/16 v4, 0x0

    .line 168
    const-wide/16 v2, 0x0

    .line 170
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v10, v2

    move-wide v12, v4

    .line 175
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 177
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Z)V

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lazjr;->aq(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 180
    new-instance v2, Laypj;

    move-object v3, p0

    move-object/from16 v5, p2

    move-object v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Laypj;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laypo;)V

    move-object v5, v9

    move-wide v6, v12

    move-wide v8, v10

    move v10, v4

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, Laymx;->a(JJILayne;)V

    goto :goto_0

    .line 172
    :catch_0
    move-exception v6

    move-wide v10, v2

    move-wide v12, v4

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->e()V

    .line 287
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->d()V

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setOverScrollMode(I)V

    .line 94
    const v0, 0x7f022873

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const v0, 0x7f0227a1

    .line 99
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    const-string v2, "onInit setBackgroundResource exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 773
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:I

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0, p0}, Laymx;->a(Laynf;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    const-string v2, "troopRobotManager = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c()V

    .line 282
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 290
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Landroid/view/View;)I

    move-result v0

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a()Laymx;

    move-result-object v5

    .line 292
    if-nez v5, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    const-string v2, "troopRobotManager = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypq;

    .line 300
    if-eqz v4, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, v4, Laypq;->a:Laypr;

    iget-object v0, v0, Laypr;->a:Ljava/lang/String;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v1, v1, Laevo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "0X8009FA2"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Layiw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, v4, Laypq;->b:Laypr;

    iget-object v1, v1, Laypr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laypq;Laymx;)Ljava/lang/String;

    move-result-object v4

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "talking: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_2
    :goto_1
    const-string v0, "panel"

    const-string v1, "clk"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laymx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laypt;

    .line 383
    if-eqz v0, :cond_0

    .line 384
    invoke-interface {v0, v4}, Laypt;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_3
    iget-object v1, v4, Laypq;->a:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    const-string v2, "inputKeyOp://sendToRobot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v1, v1, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, v4, Laypq;->a:Laypr;

    iget-object v2, v2, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laevo;->W:Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    invoke-virtual {v1}, Laevo;->ap()V

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    const/4 v2, 0x0

    iput-boolean v2, v1, Laevo;->W:Z

    .line 326
    invoke-virtual {v5}, Laymx;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Laevo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 333
    const-string v1, "TroopAIORobotLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send to robot: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, Laypq;->a:Laypr;

    iget-object v6, v1, Laypr;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    invoke-static/range {v5 .. v10}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaevo;)V

    goto :goto_2

    .line 335
    :cond_6
    iget-object v1, v4, Laypq;->a:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    const-string v2, "inputKeyOp://sendToBackEnd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 339
    const/4 v1, 0x0

    .line 340
    iget-object v6, v4, Laypq;->a:Laypr;

    iget-object v6, v6, Laypr;->c:Ljava/lang/String;

    const-string v7, "content="

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 341
    if-lez v6, :cond_7

    .line 342
    iget-object v1, v4, Laypq;->a:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    add-int/lit8 v6, v6, 0x8

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 344
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 345
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v6, v6, Laevo;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v7, v4, Laypq;->a:Laypr;

    iget-object v7, v7, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    const/4 v7, 0x1

    iput-boolean v7, v6, Laevo;->W:Z

    .line 347
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    const/4 v7, 0x1

    iput-boolean v7, v6, Laevo;->H:Z

    .line 348
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    invoke-virtual {v6}, Laevo;->ap()V

    .line 349
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    const/4 v7, 0x0

    iput-boolean v7, v6, Laevo;->W:Z

    .line 350
    invoke-virtual {v5}, Laymx;->a()Z

    move-result v6

    if-nez v6, :cond_8

    .line 351
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {p0, v6, v7, v8, v9}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Laevo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 356
    :cond_8
    :goto_3
    new-instance v11, Laypk;

    invoke-direct {v11, p0, v4}, Laypk;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;Laypq;)V

    move-wide v6, v2

    move-wide v8, v12

    move-object v10, v1

    invoke-virtual/range {v5 .. v11}, Laymx;->a(JJLjava/lang/String;Layne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 371
    const-string v1, "TroopAIORobotLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send to server: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Laypq;->a:Laypr;

    iget-object v4, v4, Laypr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v0

    goto/16 :goto_1

    .line 354
    :cond_9
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Laypq;->a:Laypr;

    iget-object v7, v7, Laypr;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Laevo;

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaevo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 368
    :catch_0
    move-exception v1

    goto :goto_4

    .line 373
    :cond_a
    iget-object v1, v4, Laypq;->a:Laypr;

    iget-object v1, v1, Laypr;->c:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 374
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v2, "url"

    iget-object v3, v4, Laypq;->a:Laypr;

    iget-object v3, v3, Laypr;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_b
    move-object v4, v0

    goto/16 :goto_1
.end method

.method public setInputLineCount(I)V
    .locals 0

    .prologue
    .line 770
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:I

    .line 771
    return-void
.end method

.method public setListener(Laypt;)V
    .locals 1

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/ref/WeakReference;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/control/RDBaseListLayout;->setVisibility(I)V

    .line 130
    if-eqz p1, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a(Z)V

    .line 133
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->b:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->c:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopAIORobotLayout;->a:Ljava/lang/String;

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "TroopAIORobotLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVisibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_1
    return-void
.end method
