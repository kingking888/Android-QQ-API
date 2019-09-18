.class public Lcom/tencent/mobileqq/activity/phone/ContactListView;
.super Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Layyf;
.implements Lbajq;
.implements Lbcva;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field a:Lagmh;

.field private a:Lagmi;

.field public a:Lagmk;

.field public a:Laiio;

.field private a:Lajro;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/EditText;

.field public a:Laowl;

.field private a:Layye;

.field a:Lbcvk;

.field private a:Lbdyc;

.field private a:Lcom/tencent/mobileqq/widget/IndexView;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:I

.field private b:Landroid/widget/ImageView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Landroid/view/View;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 165
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    .line 163
    iput v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:I

    .line 264
    new-instance v0, Lagmb;

    invoke-direct {v0, p0}, Lagmb;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    .line 761
    new-instance v0, Lagmc;

    invoke-direct {v0, p0}, Lagmc;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lajro;

    .line 1784
    new-instance v0, Lagmg;

    invoke-direct {v0, p0}, Lagmg;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lbdyc;

    .line 174
    const v0, 0x7f03030b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(I)V

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "ContactListView"

    const-string v1, "ContactListView()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    new-instance v0, Lagmk;

    invoke-direct {v0, p0}, Lagmk;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/os/Handler;

    .line 181
    const v0, 0x7f0b122e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    .line 185
    if-eq p2, v2, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 191
    :cond_1
    const-string v0, "P_CliOper"

    const-string v1, "QQwangting"

    const-string v2, "txl_show_bluebar"

    const-string v3, "show_bluebar"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Z)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 197
    const v0, 0x7f0b122f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 198
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "generateMergeContactsView()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800670F"

    const-string v5, "0X800670F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1726
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030eca

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f0b3e2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lagme;

    invoke-direct {v1, p0}, Lagme;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f0b3e28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lagmf;

    invoke-direct {v1, p0}, Lagmf;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    const v1, 0x7f0b3e2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1762
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1764
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->e:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lbdyc;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lbdyc;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 318
    const/4 v1, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 321
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 323
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method private a(Lagmj;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0, p3, p2}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1480
    if-nez v0, :cond_2

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1484
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 1485
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    .line 1487
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/graphics/Bitmap;

    .line 1489
    :cond_2
    iget-object v1, p1, Lagmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1490
    iput-object p2, p1, Lagmj;->a:Ljava/lang/String;

    .line 1491
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1050
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1051
    iget-object v12, v0, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1053
    iget v13, v0, Lagmj;->a:I

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v13, v8, :cond_3

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const/4 v0, 0x2

    if-ne v13, v0, :cond_4

    .line 1057
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1059
    const-string v0, "uin"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1061
    if-eqz v0, :cond_1

    .line 1063
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1064
    if-eqz v0, :cond_1

    .line 1066
    const-string v2, "cSpecialFlag"

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    const-string v2, "uinname"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    iget-byte v2, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v2}, Lnzz;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    const-string v0, "chat_subType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1076
    :cond_1
    const-string v0, "entrance"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    const-string v0, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 1110
    :cond_2
    :goto_1
    return-void

    .line 1054
    :cond_3
    const-string v8, "1"

    goto :goto_0

    .line 1080
    :cond_4
    const/4 v0, 0x3

    if-ne v13, v0, :cond_2

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 1082
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1083
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1086
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 1088
    const-string v2, "entrance"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1090
    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1091
    const-string v2, "phonenum"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string v0, "uintype"

    const/16 v2, 0x3ee

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string v0, "uinname"

    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 1099
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1100
    iget-object v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 1101
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    iget v2, v12, Lcom/tencent/mobileqq/data/PhoneContact;->ability:I

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 1104
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 1105
    const/16 v2, 0x3b

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1107
    const-string v2, "AIO_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1108
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lcooperation/qqpim/QQPimTipsInfo;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcooperation/qqpim/QQPimTipsInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Z)V

    return-void
.end method

.method private a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1590
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:I

    if-nez v0, :cond_0

    .line 1591
    invoke-virtual {p1}, Lcom/tencent/widget/ListView;->getChildCount()I

    move-result v2

    .line 1592
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1593
    invoke-virtual {p1, v1}, Lcom/tencent/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1594
    if-eqz v0, :cond_1

    iget-object v3, v0, Lagmj;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1595
    iget-object v0, v0, Lagmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1600
    :cond_0
    return-void

    .line 1592
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcooperation/qqpim/QQPimTipsInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 1804
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    const-string v0, "ContactListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBlueBarTipsUi() tipsType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1806
    const-string v0, "ContactListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBlueBarTipsUi() tipsString "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1807
    const-string v0, "ContactListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBlueBarTipsUi() repeatContactNum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcooperation/qqpim/QQPimTipsInfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1808
    const-string v0, "ContactListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshBlueBarTipsUi() mTextViewQQPimTips "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1811
    :cond_0
    iget v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    if-nez v0, :cond_2

    .line 1813
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1833
    :cond_1
    :goto_0
    iget v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1834
    iget-object v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(ZLjava/lang/String;)V

    .line 1838
    :goto_1
    return-void

    .line 1816
    :cond_2
    iget v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:I

    if-ne v0, v4, :cond_1

    .line 1819
    :cond_3
    iget-object v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1820
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1824
    :goto_2
    iget-byte v0, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:B

    if-lez v0, :cond_5

    .line 1825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1822
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcooperation/qqpim/QQPimTipsInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1827
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1836
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(ZLjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 237
    const-string v1, "contact_bind_info_global"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 241
    if-eqz p1, :cond_1

    .line 242
    const/4 v0, 0x3

    .line 246
    :goto_0
    const-string v2, "business_show_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    :cond_0
    return-void

    .line 244
    :cond_1
    const-string v2, "business_show_count"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "initBlueTipsBar()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1693
    :cond_0
    const/4 v1, 0x0

    .line 1694
    if-eqz p1, :cond_2

    .line 1695
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 1707
    :goto_0
    if-eqz v0, :cond_1

    .line 1708
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 1714
    :cond_1
    return-void

    .line 1696
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_4

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 1700
    invoke-virtual {v0}, Larfl;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 1701
    if-eqz v0, :cond_3

    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1702
    :goto_1
    if-nez v0, :cond_4

    .line 1703
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1701
    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Z

    return p1
.end method

.method private b()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066FE"

    const-string v5, "0X80066FE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ec9

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1655
    const v0, 0x7f0b3e26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    .line 1656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1657
    const-string v0, "ContactListView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateBackupContactsView() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1659
    :cond_0
    const v0, 0x7f0b3e27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/ImageView;

    .line 1660
    new-instance v0, Lagmd;

    invoke-direct {v0, p0}, Lagmd;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1685
    return-object v1
.end method

.method private b(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lagmj;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_call"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v12, Lagmj;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    const-string v8, "0"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget-object v4, v12, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1119
    iget v0, v12, Lagmj;->a:I

    .line 1120
    const/4 v2, 0x0

    .line 1121
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1122
    const/4 v2, 0x0

    .line 1126
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "from_internal"

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLabeq;Ljava/lang/String;)Z

    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Two_call_launch"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "9"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    return-void

    .line 1114
    :cond_1
    const-string v8, "1"

    goto :goto_0

    .line 1123
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1124
    const/16 v2, 0x3ee

    goto :goto_1
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 220
    const-string v3, "contact_bind_info_global"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    const-string v3, "business_show_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 224
    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    .line 228
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1770
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "generateBusinessView()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03085b

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    .line 1776
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    const v1, 0x7f0b257a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1777
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    const v1, 0x7f0b2578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1779
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f:Landroid/view/View;

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474C"

    const-string v5, "0X800474C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1139
    iget-object v6, v0, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xbbe

    const/4 v5, 0x3

    iget-object v6, v6, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u624b\u673a\u8054\u7cfb\u4eba"

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1141
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 1143
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1173
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    const v0, 0x7f0b0222

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1146
    if-eqz v0, :cond_0

    .line 1147
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1148
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 1149
    const/4 v4, 0x0

    .line 1150
    packed-switch v0, :pswitch_data_0

    .line 1167
    :goto_1
    if-eqz v4, :cond_0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :pswitch_0
    const-string v4, "0X80068B7"

    goto :goto_1

    .line 1155
    :pswitch_1
    const-string v4, "0X80068B8"

    goto :goto_1

    .line 1158
    :pswitch_2
    const-string v4, "0X80068B9"

    goto :goto_1

    .line 1161
    :pswitch_3
    const-string v4, "0X80068BA"

    goto :goto_1

    .line 1164
    :pswitch_4
    const-string v4, "0X80068BB"

    goto :goto_1

    .line 1150
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1176
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1177
    if-eqz v0, :cond_0

    iget-object v1, v0, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-nez v1, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    iget-object v12, v0, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1182
    iget v13, v0, Lagmj;->a:I

    .line 1183
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    instance-of v0, v0, Lapao;

    .line 1188
    const/4 v1, 0x2

    if-ne v13, v1, :cond_4

    if-nez v0, :cond_4

    .line 1189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1190
    const-string v2, "uin"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1192
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1194
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    sget-object v3, Laowb;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 1199
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 1200
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1202
    iget-object v0, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 1203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1204
    iget-object v0, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1211
    :cond_3
    :goto_2
    const-string v3, "bindContact"

    iget-object v1, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1212
    const-string v1, "uin"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v0, "uintype"

    const/16 v1, 0x3ee

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1214
    const-string v0, "uinname"

    iget-object v1, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    sget-object v1, Laowb;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Laowl;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1195
    :cond_4
    const/4 v1, 0x3

    if-ne v13, v1, :cond_2

    .line 1196
    const/4 v0, 0x1

    goto :goto_1

    .line 1206
    :cond_5
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 1207
    const/4 v3, -0x1

    if-le v1, v3, :cond_3

    .line 1208
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1211
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 1221
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-nez v0, :cond_a

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Mobile_contacts"

    const-string v5, "Clk_addlist_prof"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne v13, v8, :cond_9

    const-string v8, "0"

    :goto_4
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1259
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1260
    const-string v2, "contactID"

    iget v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1262
    packed-switch v13, :pswitch_data_0

    .line 1276
    const-string v2, "uin"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    const-string v2, "uintype"

    const v3, 0xde6a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1278
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    :goto_6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1222
    :cond_9
    const-string v8, "1"

    goto :goto_4

    .line 1224
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 1225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474B"

    const-string v5, "0X800474B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const v0, 0x7f0b0222

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_8

    .line 1230
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1231
    const/4 v1, 0x5

    if-ge v0, v1, :cond_8

    .line 1232
    const/4 v4, 0x0

    .line 1233
    packed-switch v0, :pswitch_data_1

    .line 1250
    :goto_7
    if-eqz v4, :cond_8

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1235
    :pswitch_0
    const-string v4, "0X80068B2"

    goto :goto_7

    .line 1238
    :pswitch_1
    const-string v4, "0X80068B3"

    goto :goto_7

    .line 1241
    :pswitch_2
    const-string v4, "0X80068B4"

    goto :goto_7

    .line 1244
    :pswitch_3
    const-string v4, "0X80068B5"

    goto :goto_7

    .line 1247
    :pswitch_4
    const-string v4, "0X80068B6"

    goto :goto_7

    .line 1264
    :pswitch_5
    const-string v2, "uin"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1266
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1270
    :pswitch_6
    const-string v2, "uin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v12, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1271
    const-string v2, "uintype"

    const/16 v3, 0x3ee

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1272
    const-string v2, "uinname"

    iget-object v3, v12, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1262
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private m()V
    .locals 14

    .prologue
    const/16 v12, 0x100

    const/4 v13, 0x3

    const/4 v6, 0x0

    .line 904
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v0, v13, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800474D"

    const-string v5, "0X800474D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    .line 912
    const v0, 0x8905b

    .line 913
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 915
    :cond_1
    const/16 v12, 0x300

    .line 916
    const v0, 0x8905e

    .line 928
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2, v13, v12, v0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    .line 1047
    return-void

    .line 917
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    instance-of v0, v0, Lapao;

    if-eqz v0, :cond_5

    .line 920
    const v0, 0x8000

    .line 922
    :goto_1
    const v1, 0x89060

    move v12, v0

    move v0, v1

    goto :goto_0

    .line 923
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v1, v13, :cond_4

    .line 925
    const v0, 0x8905f

    goto :goto_0

    :cond_4
    move v12, v6

    goto :goto_0

    :cond_5
    move v0, v12

    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1494
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03030c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1496
    new-instance v2, Lagmj;

    invoke-direct {v2, v3}, Lagmj;-><init>(Lagmb;)V

    .line 1497
    const v0, 0x7f0b1230

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lagmj;->a:Landroid/widget/ImageView;

    .line 1498
    const v0, 0x7f0b1231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lagmj;->a:Landroid/widget/TextView;

    .line 1499
    const v0, 0x7f0b1232

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lagmj;->b:Landroid/widget/ImageView;

    .line 1500
    const v0, 0x7f0b1233

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lagmj;->b:Landroid/widget/TextView;

    .line 1501
    const v0, 0x7f0b1234

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lagmj;->a:Landroid/widget/Button;

    .line 1502
    iget-object v0, v2, Lagmj;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    const v0, 0x7f0b1235

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lagmj;->b:Landroid/widget/Button;

    .line 1504
    iget-object v0, v2, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1505
    const v0, 0x7f0b1237

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lagmj;->c:Landroid/widget/Button;

    .line 1506
    iget-object v0, v2, Lagmj;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1507
    const v0, 0x7f0b1236

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lagmj;->c:Landroid/widget/TextView;

    .line 1508
    const v0, 0x7f0b1238

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lagmj;->a:Landroid/view/View;

    .line 1510
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1511
    iget-object v0, v2, Lagmj;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1512
    iget-object v0, v2, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1513
    iget-object v0, v2, Lagmj;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1519
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1520
    return-object v1

    .line 1515
    :cond_0
    iget-object v0, v2, Lagmj;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 1516
    iget-object v0, v2, Lagmj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 393
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "ContactListView"

    const-string v1, "onStart()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 398
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v0, v3, :cond_3

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    if-nez v0, :cond_2

    .line 411
    new-instance v0, Lagmi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagmi;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lagmb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->j()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 419
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    instance-of v1, v1, Lapao;

    if-eqz v1, :cond_6

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 428
    return-void

    .line 403
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 406
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Landroid/widget/TextView;

    const-string v1, "\u624b\u673a\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 423
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x1

    .line 503
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(IILandroid/content/Intent;)V

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "ContactListView"

    const-string v1, "onActivityResult() "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    if-ne p1, v10, :cond_7

    .line 508
    if-ne p2, v2, :cond_3

    .line 509
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v1, "kNeedUnbind"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 511
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    .line 533
    :cond_1
    :goto_0
    if-ne p2, v8, :cond_2

    .line 534
    packed-switch p1, :pswitch_data_0

    .line 579
    :cond_2
    :goto_1
    return-void

    .line 512
    :cond_3
    if-nez p2, :cond_5

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 514
    if-eq v0, v10, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 516
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 521
    :cond_5
    const/16 v0, 0xfa2

    if-ne p2, v0, :cond_6

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    goto :goto_0

    .line 526
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 529
    :cond_7
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0x15

    invoke-virtual {v0, v10, v3, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    goto :goto_0

    .line 536
    :pswitch_0
    if-eqz p3, :cond_2

    .line 537
    const-string v0, "contactSearchResultUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v0, "contactSearchResultUinType"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 539
    const-string v0, "contactSearchResultName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 540
    const-string v0, "contactSearchResultPhoneContactOriginBinder"

    const-wide/16 v4, -0x1

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 541
    const-string v0, "contactSearchResultPhoneContactMobileCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 542
    const-string v0, "contactSearchResultPhoneContactNationCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 543
    const-string v0, "contactSearchResultPhoneContactAbility"

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 544
    const/4 v0, 0x0

    .line 545
    const/16 v9, 0x3ee

    if-ne v1, v9, :cond_a

    .line 546
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const-wide/16 v10, 0x3

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 549
    iput-object v3, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 550
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    invoke-direct {v2, v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iput v8, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 552
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    move-object v0, v1

    .line 556
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 546
    :cond_9
    const/16 v0, 0x1f

    goto :goto_2

    .line 553
    :cond_a
    if-nez v1, :cond_8

    .line 554
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v2, v10}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 560
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    invoke-static {p3, v0}, Lauwk;->a(Landroid/content/Intent;Laowl;)V

    goto/16 :goto_1

    .line 534
    :pswitch_data_0
    .packed-switch 0x8905f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 329
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "ContactListView"

    const-string v3, "onCreate()"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 336
    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v3, v8, :cond_1

    if-eq v0, v2, :cond_7

    if-eq v0, v8, :cond_7

    const/4 v3, 0x6

    if-eq v0, v3, :cond_7

    const/4 v3, 0x7

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030e53

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const v3, 0x7f0b1f94

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const v3, 0x7f0b1f95

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    move v0, v2

    .line 353
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v3, v8, :cond_2

    .line 354
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_2

    .line 355
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v3, v4, v5}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    .line 359
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eq v3, v8, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v3, v9, :cond_8

    .line 361
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Landroid/view/View;

    const/16 v4, 0x28

    invoke-virtual {v3, v1, v1, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 370
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_5

    .line 371
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_reserved_mobile"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 372
    if-eqz v3, :cond_5

    array-length v4, v3

    if-lez v4, :cond_5

    .line 373
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Ljava/util/List;

    .line 376
    :cond_5
    new-instance v3, Layye;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v5}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    .line 377
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v3, p0}, Layye;->a(Layyf;)V

    .line 379
    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eq v3, v8, :cond_6

    .line 380
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    if-eqz v3, :cond_6

    .line 382
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v9, v4, v5}, Lagmk;->sendEmptyMessageDelayed(IJ)Z

    .line 385
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v4, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;ZZZ)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v3, 0x13

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 389
    return-void

    :cond_7
    move v0, v1

    .line 350
    goto :goto_0

    .line 365
    :cond_8
    new-instance v3, Laiio;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:Ljava/util/List;

    invoke-direct {v3, v4, v5, v6, v7}, Laiio;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laiio;

    .line 366
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laiio;

    invoke-virtual {v3, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 1406
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1408
    if-eqz p3, :cond_1

    .line 1409
    iget-object v1, v0, Lagmj;->b:Landroid/widget/TextView;

    const-string v2, "%s(%s)"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lagmj;->a:Ljava/lang/String;

    .line 1415
    iput-object p2, v0, Lagmj;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1416
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1417
    iget-object v1, v0, Lagmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1418
    iget-object v1, v0, Lagmj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1419
    iget-object v1, v0, Lagmj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1420
    iget-object v1, v0, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1421
    iput v7, v0, Lagmj;->a:I

    .line 1422
    iget-object v1, v0, Lagmj;->a:Landroid/widget/ImageView;

    const v2, 0x7f020d98

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1424
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1425
    iget-object v2, v0, Lagmj;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1426
    invoke-static {v1}, Lazcx;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1427
    iget-object v1, v0, Lagmj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1431
    :goto_1
    iget-object v0, v0, Lagmj;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1476
    :cond_0
    :goto_2
    return-void

    .line 1411
    :cond_1
    iget-object v1, v0, Lagmj;->b:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v1, v0, Lagmj;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090046

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    .line 1434
    :cond_3
    iget-object v1, v0, Lagmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1435
    iget-object v1, v0, Lagmj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1436
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v1, v9, :cond_5

    .line 1438
    :cond_4
    iget-object v1, v0, Lagmj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1439
    iget-object v1, v0, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1441
    :cond_5
    iget-object v1, v0, Lagmj;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1442
    iget-object v1, v0, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1443
    iget-object v1, v0, Lagmj;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1444
    iget-object v1, v0, Lagmj;->b:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5411"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u53d1\u8d77\u8bed\u97f3\u901a\u8bdd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1446
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1447
    iput v8, v0, Lagmj;->a:I

    .line 1448
    iget-object v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lagmj;Ljava/lang/String;I)V

    .line 1449
    iget-object v1, v0, Lagmj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1472
    :cond_6
    :goto_3
    iget v1, v0, Lagmj;->a:I

    if-eq v1, v8, :cond_0

    .line 1473
    iget-object v0, v0, Lagmj;->b:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_2

    .line 1451
    :cond_7
    const/4 v1, 0x3

    iput v1, v0, Lagmj;->a:I

    .line 1452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lagmj;Ljava/lang/String;I)V

    .line 1453
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v1, v9, :cond_9

    .line 1454
    iget-boolean v1, p2, Lcom/tencent/mobileqq/data/PhoneContact;->isHiden:Z

    if-eqz v1, :cond_8

    .line 1455
    iget-object v1, v0, Lagmj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1456
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 1457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u5df2\u9690\u85cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1460
    :cond_8
    iget-object v1, v0, Lagmj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1461
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 1462
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c\u672a\u9690\u85cf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1466
    :cond_9
    iget-object v1, v0, Lagmj;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1604
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 1609
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->b()V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 485
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    const v0, 0x7f0c1ae5

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJZ)V

    .line 499
    :cond_1
    :goto_0
    return-void

    .line 490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0x14

    invoke-virtual {v0, v3, v3, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    .line 492
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->h()V

    goto :goto_0

    .line 495
    :cond_3
    const v0, 0x7f0c1b90

    const-wide/16 v2, 0xbb8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(IJ)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "ContactListView"

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->i()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->g()V

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lbcvk;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 444
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lbcvk;

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 449
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmi;

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 452
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->d()V

    .line 453
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 457
    invoke-static {}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()Lcooperation/qqpim/QQPimGetTipsInfoIPC;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qqpim/QQPimGetTipsInfoIPC;->a()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    invoke-virtual {v0}, Laowl;->v()V

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 464
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->e()V

    .line 465
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 842
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 855
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 844
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 847
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x1

    .line 846
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lagmk;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 842
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 582
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 587
    const-string v1, "ContactListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the load contact mode is retype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v6, :cond_2

    if-ne v0, v5, :cond_4

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 605
    :cond_3
    :goto_0
    return-void

    .line 597
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->k()V

    goto :goto_0

    .line 599
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-ne v0, v5, :cond_3

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;)I

    move-result v0

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    const-string v1, "ContactListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load contact friend result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method k()V
    .locals 3

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Laowl;

    instance-of v0, v0, Lapao;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 610
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_2

    .line 612
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 613
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    .line 619
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->l()V

    .line 620
    return-void

    .line 608
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    goto :goto_1
.end method

.method public l()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmh;

    if-nez v0, :cond_0

    .line 625
    new-instance v0, Lagmh;

    invoke-direct {v0, p0, v7}, Lagmh;-><init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;Lagmb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmh;

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmh;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v8, v2, v3}, Lagmk;->sendEmptyMessageDelayed(IJ)Z

    .line 698
    :goto_0
    return-void

    .line 633
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    .line 634
    sget-object v1, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:[Ljava/lang/String;

    array-length v2, v1

    move v0, v3

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 635
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 638
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 641
    const-string v1, "*"

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 644
    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 646
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 647
    const-string v2, "#"

    .line 648
    const-string v6, "#"

    iput-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 651
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 652
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 656
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 661
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 666
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 667
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 670
    if-eqz v0, :cond_9

    .line 671
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 674
    :goto_4
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_3

    .line 676
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    if-nez v0, :cond_7

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 679
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/HashMap;

    const-string v2, "\u672a\u542f\u7528\u901a\u8baf\u5f55\u7684\u8054\u7cfb\u4eba"

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 683
    const-string v2, "\u672a\u542f\u7528\u901a\u8baf\u5f55\u7684\u8054\u7cfb\u4eba"

    iput-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    .line 684
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 689
    :cond_7
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:I

    .line 692
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 697
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lagmh;

    invoke-virtual {v0}, Lagmh;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 695
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 865
    sparse-switch v0, :sswitch_data_0

    .line 896
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->d(Landroid/view/View;)V

    .line 898
    :goto_0
    return-void

    .line 867
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->m()V

    goto :goto_0

    .line 870
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->f()V

    goto :goto_0

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 877
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 878
    const-string v2, "kSrouce"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 879
    const-string v2, "kSrouce"

    const-string v3, "kSrouce"

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/content/Intent;I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Moblie_contacts"

    const-string v5, "Moblie_contacts_setting"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 890
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 893
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c(Landroid/view/View;)V

    goto :goto_0

    .line 865
    :sswitch_data_0
    .sparse-switch
        0x7f0b078a -> :sswitch_1
        0x7f0b1234 -> :sswitch_2
        0x7f0b1235 -> :sswitch_3
        0x7f0b1237 -> :sswitch_4
        0x7f0b1f95 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 1583
    if-eqz p4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1587
    :cond_0
    :goto_0
    return-void

    .line 1586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-direct {p0, v0, p3, p4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/widget/ListView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1643
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1612
    iput p2, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->c:I

    .line 1613
    if-eqz p2, :cond_1

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->a()V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->c()V

    .line 1638
    :cond_0
    return-void

    .line 1617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    invoke-virtual {v0}, Layye;->b()V

    .line 1620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1621
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmj;

    .line 1623
    if-eqz v0, :cond_4

    iget-object v1, v0, Lagmj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1625
    const/4 v1, 0x1

    .line 1626
    iget v5, v0, Lagmj;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 1627
    const/16 v1, 0xb

    .line 1629
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    iget-object v6, v0, Lagmj;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1630
    if-nez v5, :cond_5

    .line 1631
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Layye;

    iget-object v0, v0, Lagmj;->a:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1621
    :cond_4
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1633
    :cond_5
    iget-object v0, v0, Lagmj;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
