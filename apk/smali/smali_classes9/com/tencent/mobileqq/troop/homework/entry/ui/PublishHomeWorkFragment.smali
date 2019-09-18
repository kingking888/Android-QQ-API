.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layav;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lakbk;

.field protected a:Lakcc;

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/EditText;

.field protected a:Laxyi;

.field protected a:Layah;

.field protected a:Lbalz;

.field public a:Lbcvk;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field public a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

.field public a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

.field protected a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Lorg/json/JSONArray;

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/view/ViewGroup;

.field public b:Ljava/lang/String;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Landroid/view/View;

.field protected c:Landroid/view/ViewGroup;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field protected d:Landroid/view/ViewGroup;

.field public d:Ljava/lang/String;

.field public d:Z

.field protected e:Landroid/view/ViewGroup;

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field protected g:Z

.field public h:Z

.field protected i:Z

.field public j:Z

.field public k:Z

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Z

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    .line 163
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    .line 1955
    new-instance v0, Laxzy;

    invoke-direct {v0, p0}, Laxzy;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 1804
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1805
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1806
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1807
    const v1, 0x7f0213ef

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1808
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1809
    invoke-static {v5}, Lavtu;->a(F)I

    move-result v2

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1810
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1811
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1812
    const-string v2, "#5E6379"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1813
    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1814
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1815
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1816
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1817
    invoke-static {v5}, Lavtu;->a(F)I

    move-result v3

    invoke-static {v8}, Lavtu;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1818
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1819
    if-lez p3, :cond_0

    .line 1820
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1821
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1822
    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1823
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v4

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1824
    invoke-static {v8}, Lavtu;->a(F)I

    move-result v4

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1825
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1826
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1828
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1829
    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1830
    new-instance v1, Layag;

    invoke-direct {v1, p1, p5}, Layag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1831
    return-object v0
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, -0x1

    const/4 v5, -0x2

    const/4 v6, 0x0

    .line 1770
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1771
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1772
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1773
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1774
    new-instance v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;)V

    .line 1775
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1777
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1778
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 1779
    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1780
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1781
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1782
    const-string v3, "#BBBBBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1783
    invoke-static {v4}, Lavtu;->a(F)I

    move-result v3

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    invoke-virtual {v2, v3, v6, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1784
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1785
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lavtu;->a(F)I

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lavtu;->a(F)I

    move-result v5

    invoke-virtual {v3, v6, v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1786
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1787
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1789
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1790
    new-instance v0, Layag;

    invoke-direct {v0, p1, p5}, Layag;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1791
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    if-nez p1, :cond_0

    .line 209
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 211
    :cond_0
    const-string v1, "hide_title_left_arrow"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v1, "PublishHomeWorkFragment:valid"

    const-string v2, "PublishHomeWorkFragment:valid"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 214
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 217
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 218
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v1

    .line 222
    const-string v0, "troop_create_homework"

    invoke-virtual {v1, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    const-string v0, "https://qun.qq.com/homework/features/sethomework.html?_wv=5123&_bid=2146#role=teacher&gid=<$GC>&content=<$CONTENT>&type=word&from=<$FROM>"

    .line 226
    :cond_0
    new-instance v2, Laymj;

    invoke-direct {v2}, Laymj;-><init>()V

    .line 227
    iput-object p2, v2, Laymj;->a:Ljava/lang/String;

    .line 228
    const-string v3, "aio"

    iput-object v3, v2, Laymj;->c:Ljava/lang/String;

    .line 229
    const-string v3, ""

    iput-object v3, v2, Laymj;->i:Ljava/lang/String;

    .line 230
    invoke-virtual {v1, v0, v2}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    const-string v1, "mqqapi://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-static {p0, p1, v0}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lazea;->b()Z

    .line 247
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v2, "finish_animation_up_down"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 242
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)Z
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1241
    if-nez p2, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return-object v0

    .line 1245
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1246
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 1249
    :cond_2
    instance-of v1, p2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 1250
    check-cast p2, Landroid/view/ViewGroup;

    .line 1251
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1253
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 1254
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 1255
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 1256
    goto :goto_0

    .line 1253
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected a(Landroid/view/View;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1264
    if-nez p1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-object v1

    .line 1268
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1269
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1271
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    move-object v0, p1

    .line 1272
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    .line 1273
    if-eqz v0, :cond_3

    .line 1271
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 1279
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1280
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1281
    check-cast p1, Landroid/widget/EditText;

    move-object v1, p1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PublishHomeWorkFragment:show_beginner_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1691
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 1693
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Layag;

    if-eqz v1, :cond_0

    .line 1694
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layag;

    .line 1695
    iget v1, v1, Layag;->a:I

    if-ne v1, p1, :cond_0

    .line 1696
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1700
    :cond_1
    return-object v2
.end method

.method protected a(Laydx;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laydx;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    if-eqz p1, :cond_0

    .line 829
    const-string v1, ""

    .line 832
    instance-of v2, p1, Laydy;

    if-eqz v2, :cond_1

    .line 833
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    :cond_0
    :goto_0
    return-object v0

    .line 834
    :cond_1
    instance-of v2, p1, Layds;

    if-eqz v2, :cond_2

    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 836
    :cond_2
    instance-of v2, p1, Laydm;

    if-eqz v2, :cond_3

    .line 837
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u97f3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 838
    :cond_3
    instance-of v2, p1, Laydk;

    if-eqz v2, :cond_4

    .line 839
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 840
    :cond_4
    instance-of v2, p1, Laydp;

    if-eqz v2, :cond_0

    .line 841
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f55\u97f3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x2

    .line 1710
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    if-eqz v0, :cond_1

    .line 1712
    const-string v0, "\u8bed\u6587"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iget-boolean v0, v0, Laxzh;->a:Z

    if-eqz v0, :cond_1

    .line 1715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1716
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "add special entry for recite"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_0
    new-instance v7, Lcom/tencent/util/Pair;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "\u5e03\u7f6e\u5728\u7ebf\u80cc\u8bf5"

    const v3, 0x7f0207fb

    new-instance v4, Laxzw;

    invoke-direct {v4, p0}, Laxzw;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/content/Context;ILjava/lang/String;ILandroid/view/View$OnClickListener;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    :cond_1
    :goto_0
    return-object v6

    .line 1735
    :cond_2
    const-string v0, "\u6570\u5b66"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iget-boolean v0, v0, Laxzh;->b:Z

    if-eqz v0, :cond_1

    .line 1738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1739
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "add special entry for arithmetic"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1741
    :cond_3
    new-instance v7, Lcom/tencent/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x7

    const-string v2, "\u9700\u8981\u5b66\u751f\u62cd\u7167\u63d0\u4ea4\u53e3\u7b97\u9898"

    const-string v3, "\u5f00\u542f\u540e\uff0c\u7cfb\u7edf\u5c06\u81ea\u52a8\u6279\u6539\u5b66\u751f\u7684\u53e3\u7b97\u9898\u3002"

    new-instance v4, Laxzx;

    invoke-direct {v4, p0}, Laxzx;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 294
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    .line 295
    new-instance v0, Layah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Layah;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 414
    :cond_0
    :goto_1
    return-void

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakbk;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 306
    new-instance v0, Laxzz;

    invoke-direct {v0, p0}, Laxzz;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakcc;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l:Z

    if-nez v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l:Z

    .line 407
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 409
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 411
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_1
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 1647
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1649
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    .line 1650
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 1651
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1658
    :cond_1
    :goto_0
    return-void

    .line 1655
    :catch_0
    move-exception v0

    .line 1656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 915
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 916
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Z

    if-eqz v0, :cond_0

    .line 917
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_0
    aput-object v2, v5, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v2, v5, v7

    const-string v2, "1"

    aput-object v2, v5, v8

    const-string v2, "{\"type\":\"calculation\"}"

    aput-object v2, v5, v9

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 949
    :cond_0
    :goto_1
    return-void

    .line 917
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 929
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 930
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 931
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydn;

    .line 932
    if-eqz v0, :cond_3

    .line 933
    invoke-virtual {v0}, Laydn;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 936
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 937
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    new-array v5, v2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :goto_3
    aput-object v2, v5, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v2, v5, v7

    .line 945
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 946
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    move-object v2, p2

    move v4, v3

    .line 937
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto :goto_3
.end method

.method public a(ILjava/util/ArrayList;Laxyi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;",
            "Laxyi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1022
    if-nez p1, :cond_7

    .line 1024
    const-string v0, ""

    .line 1025
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 1027
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Laydx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1031
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1033
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1034
    const-string v0, ""

    .line 1041
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:I

    if-nez v1, :cond_6

    .line 1042
    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:I

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Ljava/util/ArrayList;)V

    .line 1046
    :cond_1
    const v1, 0x7f0c0c2d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1060
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1061
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error, reason_code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", print trace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "UPLOAD_ERROR"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1063
    :cond_3
    return-void

    .line 1035
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 1036
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 1038
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1049
    :cond_6
    const v1, 0x7f0c0c2e

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 1052
    :cond_7
    if-ne p1, v4, :cond_8

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c33

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1054
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c31

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1056
    :cond_9
    if-ne p1, v5, :cond_2

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1606

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2
.end method

.method protected a(J)V
    .locals 3

    .prologue
    .line 586
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 587
    const/16 v1, 0x203

    iput v1, v0, Landroid/os/Message;->what:I

    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    invoke-virtual {v1, v0, p1, p2}, Layah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 589
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x103

    const/4 v2, 0x2

    .line 1087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1088
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "onPictureBtnClick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 1091
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1094
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f2010\u5f20\u56fe\u7247\u548c\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    .line 1103
    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    rsub-int/lit8 v0, v0, 0xa

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILandroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1100
    const-string v1, "HomeWorkConstants:homework_request_code_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1139
    iput-boolean p2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-eqz v0, :cond_2

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    .line 1145
    :goto_0
    if-lez v0, :cond_1

    if-nez p2, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1147
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "\u5728\u7ebf\u80cc\u8bf5\u4f5c\u4e1a\u9700\u5b66\u751f\u5728\u7ebf\u63d0\u4ea4\u3002"

    invoke-static {v0, v1, v2, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1186
    :cond_0
    :goto_1
    return-void

    .line 1154
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1156
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1157
    const-class v2, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/Class;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 1158
    if-eqz v0, :cond_0

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    if-nez v1, :cond_0

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1164
    const-string v2, "\u5173\u95ed\u5728\u7ebf\u63d0\u4ea4\u540e\uff0c\u5b66\u751f\u5c06\u65e0\u6cd5\u62cd\u7167\u63d0\u4ea4\u53e3\u7b97\u4f5c\u4e1a\u3002"

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const-string v3, "\u53d6\u6d88"

    new-instance v4, Laxzt;

    invoke-direct {v4, p0}, Laxzt;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    .line 1165
    invoke-virtual {v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    const-string v3, "\u5173\u95ed"

    new-instance v4, Laxzs;

    invoke-direct {v4, p0, v0, p1}, Laxzs;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Lcom/tencent/mobileqq/widget/FormSwitchItem;Landroid/widget/CompoundButton;)V

    .line 1171
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1180
    iput-boolean v5, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 1181
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1182
    invoke-virtual {v1}, Lazgm;->show()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Laxyi;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 854
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 855
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 859
    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {v0}, Laydx;->e()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 861
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 862
    :cond_1
    invoke-virtual {v0}, Laydx;->e()I

    move-result v4

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Laydx;->e()I

    move-result v4

    if-nez v4, :cond_0

    .line 863
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 868
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 869
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/util/ArrayList;)V

    .line 889
    :goto_1
    return-void

    .line 870
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 871
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_1

    .line 873
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 874
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "UPLOAD_ERROR_UNKNOWN_ERROR: unknown error list"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_6
    invoke-virtual {p0, v7, v2, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_1

    .line 879
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakbk;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 880
    const v0, 0x7f0c0c36

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakbk;

    invoke-virtual {v0, p1}, Lakbk;->a(Laxyi;)V

    goto :goto_1

    .line 883
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "UPLOAD_ERROR_UNKNOWN_ERROR: homework info is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/util/ArrayList;Laxyi;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1579
    :cond_1
    iget-object v0, p1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1584
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 1590
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 1579
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "prepareBeginnerGuide"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 704
    :cond_1
    :goto_0
    return-void

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "PublishHomeWorkFragment:homework_troop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 650
    if-eqz v0, :cond_1

    .line 651
    const-string v2, "\u8bed\u6587"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Laxzh;->a:Z

    if-eqz v2, :cond_4

    .line 653
    const/4 v2, 0x4

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 654
    if-eqz v1, :cond_1

    .line 655
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Laxzh;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 656
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 657
    new-instance v2, Laxzf;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Laxzh;->b:Ljava/lang/String;

    iget-object v0, v0, Laxzh;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Laxzf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 665
    const-string v0, "PublishHomeWorkFragment"

    const/4 v1, 0x2

    const-string v3, "prepareBeginnerGuide start download for recite"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Laxzf;->a(Landroid/os/Handler;IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 671
    const-string v1, "PublishHomeWorkFragment"

    const-string v2, "download manager init error "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 674
    :cond_4
    const-string v2, "\u6570\u5b66"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Laxzh;->b:Z

    if-eqz v2, :cond_6

    .line 676
    const/4 v2, 0x7

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 677
    if-eqz v1, :cond_1

    .line 678
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Laxzh;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 679
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v2, Laxzf;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Laxzh;->d:Ljava/lang/String;

    iget-object v0, v0, Laxzh;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v0}, Laxzf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 688
    const-string v0, "PublishHomeWorkFragment"

    const/4 v1, 0x2

    const-string v3, "prepareBeginnerGuide start download for arithmetic"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    const/4 v1, 0x7

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Laxzf;->a(Landroid/os/Handler;IZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 693
    :catch_1
    move-exception v0

    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    const-string v1, "PublishHomeWorkFragment"

    const-string v2, "download manager init error "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 699
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "prepareBeginnerGuide course not match"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    const-string v0, "PublishHomeWorkFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeginnerGuidePrepared at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    :goto_0
    return-void

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 716
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "PublishHomeWorkFragment:homework_troop"

    invoke-virtual {v0, v1, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 717
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 718
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 719
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1320
    if-eqz p2, :cond_0

    .line 1322
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1323
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1324
    const-string v1, "recite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1331
    const-string v1, "PublishHomeWorkFragment"

    const/4 v2, 0x2

    const-string v3, "onSpecialHomeWorkChanged error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laydx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 892
    const-string v0, ""

    .line 893
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laydx;

    .line 895
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Laydx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 899
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 901
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    const-string v0, ""

    .line 909
    :goto_1
    const v1, 0x7f0c0c2d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 911
    return-void

    .line 903
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 904
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 906
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49\u5185\u5bb9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 1549
    if-eqz p1, :cond_1

    .line 1550
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1561
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1550
    goto :goto_0

    .line 1553
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$16;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$16;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Layah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 1518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Z

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1520
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$15;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$15;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1526
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Z)V

    .line 1527
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1529
    const-string v0, "\u6570\u5b66"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1532
    :cond_0
    return-void

    .line 1527
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1448
    .line 1450
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1451
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1452
    if-gtz v3, :cond_1

    .line 1472
    :cond_0
    :goto_0
    return v0

    .line 1454
    :cond_1
    if-ne v3, v0, :cond_2

    .line 1455
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1456
    if-eqz v2, :cond_2

    .line 1457
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1458
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1461
    const-string v4, "str"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1462
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1470
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1066
    if-nez p1, :cond_1

    .line 1083
    :cond_0
    :goto_0
    return v0

    .line 1070
    :cond_1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1076
    const-string v2, "str"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1077
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    const v0, 0x7f0b2013

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/View;

    .line 421
    const v0, 0x7f0b2017

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Landroid/view/View;

    .line 422
    const v0, 0x7f0b2020

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0306ca

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/ViewGroup;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2012    # 1.849292E38f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    .line 425
    const v0, 0x7f0b2014

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setHeaderView(Landroid/view/View;)V

    .line 427
    const v0, 0x7f0b201c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/View;

    .line 428
    const v0, 0x7f0b2015

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/ViewGroup;

    .line 429
    const v0, 0x7f0b2016

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Landroid/view/ViewGroup;

    .line 430
    const v0, 0x7f0b2018

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Landroid/view/ViewGroup;

    .line 431
    const v0, 0x7f0b2019

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Landroid/view/ViewGroup;

    .line 432
    const v0, 0x7f0b201b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 434
    const v0, 0x7f0b201a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Layaa;

    invoke-direct {v1, p0}, Layaa;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->setOnInputMethodChangeListener(Layav;)V

    .line 444
    const v0, 0x7f0b201d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    :cond_2
    const v0, 0x7f0b201e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_3
    const v0, 0x7f0b201f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(I)Landroid/view/View;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "onVideoBtnClick"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    .line 1110
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f2010\u5f20\u56fe\u7247\u548c\u89c6\u9891"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    .line 1120
    :cond_1
    :goto_0
    return-void

    .line 1118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x104

    invoke-static {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Ljava/lang/String;

    .line 1119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const v4, 0x7f0c0c2b

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_3

    .line 471
    const-string v1, "extra.GROUP_UIN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 473
    const-string v2, "BeginnerGuideFragment:from_beginner_guide"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->h:Z

    .line 475
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 476
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 479
    const-string v2, "PublishHomeWorkFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e()V

    .line 483
    const-wide/16 v2, 0x1f40

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(J)V

    .line 485
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakbk;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lakbk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string v1, "HomeWorkConstants:homework_default_request_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 496
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_1
    :goto_0
    return-void

    .line 487
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lorg/json/JSONArray;

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    const-string v1, "PublishHomeWorkFragment"

    const-string v2, "error when parse homework "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    const-string v0, "PublishHomeWorkFragment"

    const/4 v1, 0x2

    const-string v2, "onRecordBtnClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(I)I

    move-result v0

    .line 1128
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 1129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6700\u591a\u4e0a\u4f206\u6bb5\u8bed\u97f3"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:J

    .line 1136
    :cond_1
    :goto_0
    return-void

    .line 1135
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->k()V

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 518
    const v0, 0x7f0c0c1e

    new-instance v1, Layab;

    invoke-direct {v1, p0}, Layab;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 525
    const v0, 0x7f0c0c12

    new-instance v1, Layac;

    invoke-direct {v1, p0}, Layac;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0c11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    new-instance v1, Layad;

    invoke-direct {v1, p0}, Layad;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    new-instance v1, Layae;

    invoke-direct {v1, p0}, Layae;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setFocusChangeListener(Laydh;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setSizeLimit(I)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const v1, 0x7f0c0c25

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setHint(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const-string v1, "troopuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setExtraValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setData(Ljava/lang/String;)V

    .line 566
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$8;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    const-wide/16 v2, 0x226

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e()V

    .line 577
    return-void
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a()V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c()V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d()V

    .line 257
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;)V

    .line 260
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 580
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 581
    const/16 v1, 0x201

    iput v1, v0, Landroid/os/Message;->what:I

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    invoke-virtual {v1, v0}, Layah;->sendMessage(Landroid/os/Message;)Z

    .line 583
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 595
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 602
    :goto_0
    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/view/InputMethodGuard;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Z)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-gtz v0, :cond_2

    .line 609
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 610
    const/16 v1, 0x202

    iput v1, v0, Landroid/os/Message;->what:I

    .line 611
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v0, v4, v5}, Layah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 617
    :goto_1
    return-void

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Lcom/tencent/util/Pair;)V

    goto :goto_1

    .line 632
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Z

    goto :goto_0
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f0306cb

    return v0
.end method

.method public h()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 725
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CreateHw_Sub"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :goto_0
    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 735
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 736
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 737
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v0, v3

    .line 740
    :goto_1
    if-ge v0, v4, :cond_2

    .line 741
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 742
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 743
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto :goto_0

    .line 747
    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c17

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 819
    :goto_2
    return-void

    .line 752
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 756
    :cond_4
    new-instance v1, Laxyi;

    invoke-direct {v1}, Laxyi;-><init>()V

    .line 757
    iput-wide v8, v1, Laxyi;->b:J

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxyi;->a:Ljava/lang/String;

    .line 760
    iget-object v0, v1, Laxyi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c18

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 765
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v3, v1, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 771
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Laxyi;->b:J

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 773
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Laxyi;->a:J

    .line 777
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 782
    :catch_0
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 787
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->e:Z

    if-eqz v0, :cond_7

    .line 789
    new-instance v0, Lorg/json/JSONObject;

    const-string v3, "{\"type\":\"calculation\"}"

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 792
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 793
    const-string v3, "c"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 794
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    iput-boolean v2, v1, Laxyi;->a:Z

    .line 795
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Laxyi;->b:Ljava/lang/String;

    .line 796
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v2, 0xe6

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 799
    new-instance v2, Layaf;

    invoke-direct {v2, p0, v1}, Layaf;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Laxyi;)V

    .line 815
    const v1, 0x7f0c0c13

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    .line 816
    const v1, 0x7f0c0c1b

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 817
    const v1, 0x7f0c0c1c

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 818
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_2

    .line 775
    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Laxyi;->a:J

    goto :goto_3

    .line 781
    :cond_9
    iput-object v3, v1, Laxyi;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public i()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 954
    :try_start_0
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CreateHw_Complete"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :goto_0
    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    if-nez v6, :cond_3

    const-string v6, ""

    :goto_1
    aput-object v6, v5, v7

    const/4 v7, 0x3

    iget-boolean v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Z

    if-eqz v6, :cond_5

    const-string v6, "1"

    :goto_2
    aput-object v6, v5, v7

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-boolean v0, v0, Laxyi;->a:Z

    if-eqz v0, :cond_0

    .line 967
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CreateHw_Sub_Open"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :goto_3
    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-object v0, v0, Laxyi;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-object v0, v0, Laxyi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    const-string v0, "Grp_edu"

    const-string v1, "homework"

    const-string v2, "CreateHw_CopyGrp"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, ""

    :goto_4
    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-object v7, v7, Laxyi;->a:Ljava/util/List;

    .line 987
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 979
    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 991
    :cond_1
    const/4 v0, 0x1

    const-string v1, "CreateHw_Pic"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/lang/String;)V

    .line 994
    const/4 v0, 0x2

    const-string v1, "CreateHw_Video"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/lang/String;)V

    .line 997
    const/4 v0, 0x3

    const-string v1, "CreateHw_Voice"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/lang/String;)V

    .line 1000
    const/4 v0, 0x7

    const-string v1, "CreateHw_Calculate"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/lang/String;)V

    .line 1003
    const/4 v0, 0x4

    const-string v1, "CreateHw_Recite"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0c32

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1012
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1013
    new-array v1, v9, [I

    aput v10, v1, v8

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1014
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1015
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f040128

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1019
    return-void

    .line 954
    :cond_2
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-object v6, v6, Laxyi;->b:Ljava/lang/String;

    if-nez v6, :cond_4

    const-string v6, ""

    goto/16 :goto_1

    :cond_4
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Laxyi;

    iget-object v6, v6, Laxyi;->b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const-string v6, "0"

    goto/16 :goto_2

    .line 967
    :cond_6
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    goto/16 :goto_3

    .line 979
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 1004
    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1192
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 1195
    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    .line 1198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03041e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setBackgroundColor(I)V

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const v1, 0x57e40

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    sget v1, Lavtu;->b:I

    int-to-float v1, v1

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setMinimumHeight(I)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lbcvk;->e(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    new-instance v1, Laxzu;

    invoke-direct {v1, p0}, Laxzu;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvs;)V

    .line 1214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcvk;->c(Z)V

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1218
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1222
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$13;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Layah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1238
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1663
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1667
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbalz;

    .line 1668
    return-void

    .line 1664
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1340
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1342
    const-string v2, "PublishHomeWorkFragment"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onActivityResult. requestCode="

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, ", resultCode="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1344
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1425
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 1346
    :pswitch_1
    if-eqz p3, :cond_3

    .line 1347
    const/16 v2, 0x101

    if-ne p2, v2, :cond_3

    .line 1348
    const-string v2, "HomeWorkConstants:homework_default_index_key"

    invoke-virtual {p3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1349
    const-string v3, "HomeWorkConstants:homework_default_result_key"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1350
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1352
    if-eq v2, v7, :cond_4

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(ILjava/lang/String;)V

    .line 1356
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->invalidate()V

    .line 1363
    :goto_1
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/String;Z)V

    .line 1366
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1368
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63d0\u4ea4\u65b0\u4f5c\u4e1a->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1374
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1375
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "return from entry"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1360
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v3}, Laydo;->a(Ljava/lang/String;)Laydn;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->invalidate()V

    move v0, v1

    goto :goto_1

    .line 1380
    :pswitch_2
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1383
    const-string v1, "PublishHomeWorkFragment"

    const-string v2, "no network toast from capture"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0ac6

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1388
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1389
    new-instance v0, Layds;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Layds;-><init>(Ljava/lang/String;)V

    .line 1390
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    goto/16 :goto_0

    .line 1395
    :pswitch_3
    if-eqz p3, :cond_1

    const/16 v2, 0x106

    if-ne p2, v2, :cond_1

    .line 1396
    const-string v2, "HomeWorkConstants:homework_async_uin_list_key"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1397
    const-string v3, "HomeWorkConstants:homework_async_name_list_key"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1399
    if-eqz v2, :cond_7

    .line 1400
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1401
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1403
    :cond_7
    if-eqz v3, :cond_8

    .line 1404
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1405
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1407
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_1

    .line 1408
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1409
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1410
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 1411
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1412
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 1413
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7b49"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a\u7fa4"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1344
    nop

    :pswitch_data_0
    .packed-switch 0x102
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onBackEvent()Z
    .locals 3

    .prologue
    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1479
    new-instance v1, Laxzv;

    invoke-direct {v1, p0}, Laxzv;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    .line 1492
    const v2, 0x7f0c0c14

    invoke-virtual {v0, v2}, Lazgm;->setMessage(I)Lazgm;

    .line 1493
    const v2, 0x7f0c0c1d

    invoke-virtual {v0, v2, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1494
    const v2, 0x7f0c0c1c

    invoke-virtual {v0, v2, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1495
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1496
    const/4 v0, 0x1

    .line 1499
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1445
    :goto_0
    :pswitch_0
    return-void

    .line 1431
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 1434
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1437
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->c(Landroid/view/View;)V

    goto :goto_0

    .line 1440
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->j()V

    goto :goto_0

    .line 1429
    :pswitch_data_0
    .packed-switch 0x7f0b201b
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 1536
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakcc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1540
    :cond_0
    invoke-static {}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a()V

    .line 1541
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l:Z

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l:Z

    .line 1545
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 1512
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Layah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1514
    return-void
.end method

.method public onFinish()V
    .locals 3

    .prologue
    .line 1504
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onFinish()V

    .line 1505
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->i:Z

    if-nez v0, :cond_0

    .line 1506
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040016

    const v2, 0x7f040128

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 1508
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 269
    if-nez p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v0, "HomeWorkConstants:homework_request_code_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 273
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 275
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->g:Z

    invoke-static {v0, p1, v1}, Layep;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;Landroid/content/Intent;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->g:Z

    goto :goto_0

    .line 273
    nop

    :pswitch_data_0
    .packed-switch 0x103
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Layah;

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment$1;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Layah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    return-void
.end method
