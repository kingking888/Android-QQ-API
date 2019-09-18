.class public Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field public a:Lahfj;

.field private a:Laihj;

.field private a:Lakos;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lapbr;

.field private a:Lazda;

.field public a:Lazgm;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/applets/data/AppletItem;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/applets/data/AppletItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/util/HashMap;

    .line 154
    new-instance v0, Lapbn;

    invoke-direct {v0, p0}, Lapbn;-><init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/view/View$OnClickListener;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment$2;-><init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/lang/Runnable;

    .line 208
    new-instance v0, Lapbo;

    invoke-direct {v0, p0}, Lapbo;-><init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lakos;

    .line 300
    new-instance v0, Lapbp;

    invoke-direct {v0, p0}, Lapbp;-><init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lapbr;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Laihj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Laihj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/mobileqq/applets/data/AppletItem;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Lcom/tencent/mobileqq/applets/data/AppletItem;)Lcom/tencent/mobileqq/applets/data/AppletItem;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/applets/data/AppletItem;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Lcom/tencent/mobileqq/applets/data/AppletItem;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a(Lcom/tencent/mobileqq/applets/data/AppletItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 88
    new-instance v3, Lakpa;

    invoke-direct {v3}, Lakpa;-><init>()V

    .line 89
    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lakpa;->a(J)Lakpa;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    invoke-virtual {v0}, Lahfj;->c()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 92
    invoke-virtual {v3, v0}, Lakpa;->a(Ljava/lang/String;)Lakpa;

    .line 96
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lakpa;->b(Ljava/lang/String;)Lakpa;

    .line 97
    invoke-virtual {v3, v2}, Lakpa;->a(I)Lakpa;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    invoke-virtual {v0}, Lahfj;->a()Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lakpa;->b(I)Lakpa;

    .line 100
    invoke-virtual {v3}, Lakpa;->a()Lcom/tencent/mobileqq/applets/data/AppletItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/Switch;

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v3

    if-ne v3, v1, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    invoke-virtual {v0}, Lahfj;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    invoke-virtual {v1}, Lahfj;->b()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakor;

    .line 119
    invoke-virtual {v0}, Lakor;->a()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Laihj;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Laihj;->a(Ljava/util/List;)V

    .line 121
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v4, 0x7f0c3020

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lakpa;->a(Ljava/lang/String;)Lakpa;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 99
    goto :goto_1

    :cond_2
    move v0, v2

    .line 101
    goto :goto_2

    :cond_3
    move v1, v2

    .line 103
    goto :goto_3

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c301e

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c301f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "AppletsSettingFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appletMainSwitchClick:  isChecked: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x94

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakor;

    .line 190
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/applets/data/AppletItem;->a(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/applets/data/AppletItem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v0, v2}, Lakor;->a(Ljava/util/ArrayList;)V

    .line 194
    return-void

    .line 191
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 124
    new-instance v0, Lazda;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazda;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->leftView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/XListView;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/widget/RelativeLayout;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a74

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/Switch;

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a76

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b2a77

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Laihj;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Laihj;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lapbr;

    invoke-direct {v0, v1, v2, v3}, Laihj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lapbr;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Laihj;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Laihj;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    const v1, 0x7f0c3021

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbalz;->setCanceledOnTouchOutside(Z)V

    .line 152
    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 284
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 286
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 287
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 290
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    const v1, 0x7f0c301e

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 327
    new-instance v0, Lapbq;

    invoke-direct {v0, p0}, Lapbq;-><init>(Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    const v2, 0x7f0c128c

    invoke-virtual {v1, v2, v0}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 298
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 168
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazda;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lazda;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lakos;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahfj;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lahfj;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->c()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->b()V

    .line 84
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 64
    const v0, 0x7f03099f

    return v0
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreateCenterView()Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c301d

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazda;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lazda;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lazda;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lakos;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 204
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/AppletsSettingFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 206
    return-void
.end method
