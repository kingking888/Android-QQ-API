.class public Lcom/tencent/mobileqq/activity/ContactBindedActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Laiis;
.implements Lajvo;
.implements Landroid/os/Handler$Callback;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewStub$OnInflateListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Laurg;
.implements Lbajq;
.implements Lbcva;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Labkg;

.field private a:Labki;

.field private a:Laiio;

.field private a:Lajvk;

.field private a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/GridView;

.field a:Landroid/widget/TextView;

.field private a:Layye;

.field private a:Lazgm;

.field a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field public a:Lcom/tencent/mobileqq/data/PhoneContact;

.field private a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

.field private a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

.field a:Lcom/tencent/mobileqq/widget/IndexView;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

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

.field public a:Z

.field private b:I

.field public b:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Z

.field private d:Landroid/view/View;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "$"

    aput-object v1, v0, v3

    const-string v1, "\u2605"

    aput-object v1, v0, v4

    const-string v1, "A"

    aput-object v1, v0, v5

    const-string v1, "B"

    aput-object v1, v0, v6

    const-string v1, "C"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:[Ljava/lang/String;

    .line 222
    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "$"

    aput-object v1, v0, v3

    const-string v1, "A"

    aput-object v1, v0, v4

    const-string v1, "B"

    aput-object v1, v0, v5

    const-string v1, "C"

    aput-object v1, v0, v6

    const-string v1, "D"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 96
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 127
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    .line 138
    iput v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Z

    .line 151
    new-instance v0, Labki;

    invoke-direct {v0, v3}, Labki;-><init>(Labkd;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labki;

    .line 153
    iput v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Layye;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Layye;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lazgm;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;II)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFromOtherPage requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  fromPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    sget-object v12, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 185
    if-eqz v12, :cond_2

    .line 186
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 188
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC5"

    const-string v5, "0X8009EC5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-direct {v0, v12, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const-string v1, "from_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    const-string v1, "from_page"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    invoke-virtual {v12, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 195
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 159
    const/4 v1, 0x0

    .line 160
    if-eqz p3, :cond_0

    .line 161
    const-string v1, "check_permission_result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    const-string v2, "IphoneTitleBarActivity"

    const/4 v3, 0x2

    const-string v4, "startFromOther [%s, %s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_1
    sget-object v13, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 168
    if-eqz v13, :cond_2

    .line 169
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80077CF"

    const-string v6, "0X80077CF"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800796B"

    const-string v6, "0X800796B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-direct {v1, v13, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v2, "from_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v2, "kSrouce"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    const-string v2, "fromKeyForContactBind"

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 175
    const/16 v2, 0xde

    invoke-virtual {v13, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 177
    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFromOther requestCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  starList:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    sget-object v12, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 202
    if-eqz v12, :cond_3

    .line 203
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007971"

    const-string v5, "0X8007971"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;

    invoke-direct {v1, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 208
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    const-string v0, "isBindAction"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 212
    :cond_2
    const-string v0, "from_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    invoke-virtual {v12, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    :cond_3
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 995
    if-eqz p2, :cond_3

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_2

    .line 997
    const v0, 0x7f0c164d

    invoke-static {p0, v4, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getTitleBarHeight()I

    move-result v2

    .line 997
    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move p2, v1

    .line 1003
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1014
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v0, p1, p2}, Laiio;->a(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->e(Ljava/util/List;)V

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0c164a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1020
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1022
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Z)V

    .line 1023
    return-void

    .line 1001
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1005
    :cond_3
    const/4 v3, -0x1

    move v2, v1

    .line 1006
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1012
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 1006
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1018
    :cond_5
    const v0, 0x7f0c164b

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    .line 1019
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move v2, v3

    goto :goto_4
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 510
    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 619
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    if-eqz v0, :cond_6

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0c164a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-nez v0, :cond_0

    .line 629
    const/16 v0, 0x13

    const/high16 v3, 0x80000

    invoke-static {v0, v3, v5, v5, p0}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(IILjava/lang/String;Ljava/util/List;Laurg;)Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 632
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 633
    const v3, 0x7f0b19f4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 635
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 647
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    iget-object v0, v0, Laiio;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->e(Ljava/util/List;)V

    .line 654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->rightViewText:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    if-eqz v0, :cond_7

    const v0, 0x7f0c1536

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    invoke-virtual {v0}, Labkg;->notifyDataSetChanged()V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    invoke-virtual {v0, v2}, Laiio;->a(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Z)V

    .line 660
    return-void

    :cond_4
    move v0, v2

    .line 619
    goto/16 :goto_0

    .line 624
    :cond_5
    const v0, 0x7f0c164b

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    .line 625
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "input_method"

    .line 644
    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 645
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_2

    .line 655
    :cond_7
    const v0, 0x7f0c164c

    goto :goto_3
.end method

.method private e()V
    .locals 11

    .prologue
    const/16 v2, 0xb

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 667
    const/16 v4, 0xbbe

    .line 668
    const/16 v1, 0xd

    .line 669
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 670
    const/16 v4, 0xc03

    .line 673
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 674
    const/4 v1, 0x2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    const-string v9, "\u53d6\u6d88"

    move-object v0, p0

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 676
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 679
    const/16 v2, 0xc06

    .line 680
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 681
    const/16 v2, 0xc07

    .line 683
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    const-string v4, "\u53d6\u6d88"

    iget v6, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 685
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Laiir;)V
    .locals 12

    .prologue
    .line 481
    iget-object v0, p1, Laiir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    if-eqz v0, :cond_3

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :goto_0
    iget-object v0, p1, Laiir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007972"

    const-string v5, "0X8007972"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d:Z

    .line 498
    :cond_1
    iget-object v0, p1, Laiir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    if-eqz v0, :cond_4

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v0, p1}, Laiio;->a(Laiir;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v0}, Laiio;->notifyDataSetChanged()V

    .line 505
    return-void

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 840
    const v0, 0x7f0b0157

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 841
    if-nez v0, :cond_1

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 844
    :cond_1
    check-cast v0, Launo;

    iget-object v0, v0, Launo;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 845
    if-eqz v0, :cond_0

    .line 846
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/PhoneContact;Z)V
    .locals 0

    .prologue
    .line 808
    if-eqz p1, :cond_0

    .line 809
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    .line 811
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 547
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v0, p1}, Laiio;->a(Ljava/lang/String;)I

    move-result v0

    .line 551
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 552
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 775
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c()V

    .line 779
    if-eqz p1, :cond_0

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    invoke-virtual {v0}, Labkg;->notifyDataSetChanged()V

    .line 783
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 832
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->e:Landroid/view/View;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/fragment/ContactSearchFragment;->a(Ljava/lang/String;)V

    .line 836
    :cond_0
    return-void

    .line 832
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ah_()V
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Z)V

    .line 478
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Z)V

    .line 519
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 823
    return-void
.end method

.method protected c()V
    .locals 6

    .prologue
    const/high16 v3, 0x42200000    # 40.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 786
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 788
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v0, v4

    float-to-int v2, v0

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x28

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 792
    iget v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 796
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 801
    :goto_1
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 802
    invoke-virtual {v1, v0, v5, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 804
    return-void

    .line 794
    :cond_0
    const/high16 v0, 0x43660000    # 230.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    .line 798
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mDensity:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 799
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1042
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    .line 1044
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 20

    .prologue
    .line 866
    const/16 v2, 0x65

    move/from16 v0, p1

    if-ne v0, v2, :cond_1d

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1d

    .line 868
    const-string v2, "result"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 869
    const-string v2, "result"

    .line 870
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 871
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 872
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 873
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 874
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 875
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 876
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 877
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;

    .line 878
    iget v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->sendResult:I

    if-nez v6, :cond_1

    .line 879
    iget-object v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->mobile:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lajrp;->a(Ljava/lang/String;Z)V

    .line 880
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 881
    :cond_1
    iget v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->sendResult:I

    const/16 v7, 0x25

    if-ne v6, v7, :cond_2

    .line 882
    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 883
    :cond_2
    iget v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->sendResult:I

    const/16 v7, 0x20

    if-eq v6, v7, :cond_3

    iget v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->sendResult:I

    const/16 v7, 0x21

    if-ne v6, v7, :cond_4

    .line 885
    :cond_3
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 886
    :cond_4
    iget v6, v4, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->allowType:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 887
    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 891
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 892
    const-string v3, "IphoneTitleBarActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doOnActivityResult, adds="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", needAnswers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 893
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", security anti="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", upToLimits="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", others="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 892
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_6
    const-string v4, ""

    .line 896
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 898
    const-string v4, "\u90e8\u5206\u597d\u53cb\u6dfb\u52a0\u5931\u8d25"

    .line 899
    const-string v2, "\u90e8\u5206\u597d\u53cb\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    :cond_7
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 945
    :cond_8
    const/16 v3, 0xe6

    .line 946
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Labkd;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Labkd;-><init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)V

    const/4 v7, 0x0

    move-object/from16 v2, p0

    .line 945
    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lazgm;

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    const-wide/16 v4, 0x384

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 954
    :cond_9
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 955
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_a

    .line 956
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    .line 958
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 959
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;

    .line 960
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 961
    iget-object v6, v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->mobile:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 962
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 900
    :cond_d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 901
    const-string v4, "\u597d\u53cb\u5df2\u8fbe\u4e0a\u9650"

    .line 902
    const-string v2, "\u597d\u53cb\u5df2\u8fbe\u4e0a\u9650\uff0c\u90e8\u5206\u597d\u53cb\u672a\u6dfb\u52a0\u3002"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 903
    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 904
    const v2, 0x7f0c164e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 905
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 906
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;

    .line 907
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 908
    iget-object v5, v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->mobile:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 909
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 910
    :goto_3
    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684\u597d\u53cb\u9a8c\u8bc1\u65b9\u5f0f\u9700\u8981\u56de\u7b54\u95ee\u9898, \u8bf7\u5355\u72ec\u6dfb\u52a0\u3002"

    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    move-object v4, v14

    .line 915
    goto/16 :goto_1

    .line 909
    :cond_11
    iget-object v2, v3, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_3

    .line 916
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;

    .line 918
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 919
    iget-object v7, v2, Lcom/tencent/mobileqq/app/FriendListHandler$AddBatchPhoneFriendResult;->mobile:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 920
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 924
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labki;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 925
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v2, 0x2

    if-ge v3, v2, :cond_18

    .line 926
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 927
    iget-object v5, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 928
    :goto_6
    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, Lbbde;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    if-nez v3, :cond_16

    .line 930
    const-string v2, "\u3001"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    :cond_16
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 927
    :cond_17
    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    goto :goto_6

    .line 933
    :cond_18
    const-string v2, "\u7b49"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 934
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4f4d\u8054\u7cfb\u4eba\u7684\u597d\u53cb\u9a8c\u8bc1\u65b9\u5f0f\u9700\u8981\u56de\u7b54\u95ee\u9898, \u8bf7\u5355\u72ec\u6dfb\u52a0\u3002"

    .line 935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    if-nez v2, :cond_19

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007970"

    const-string v7, "0X8007970"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    goto/16 :goto_1

    .line 940
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007977"

    const-string v7, "0X8007977"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    goto/16 :goto_1

    .line 966
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v3, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 967
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    .line 970
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Z)V

    .line 971
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c(Z)V

    .line 972
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Z)V

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 992
    :cond_1c
    :goto_7
    return-void

    .line 975
    :cond_1d
    const/16 v2, 0x66

    move/from16 v0, p1

    if-ne v0, v2, :cond_1c

    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_1c

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 978
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_1e

    .line 979
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    .line 981
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 982
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v3, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 984
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    .line 986
    :cond_1f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Z)V

    .line 987
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c(Z)V

    .line 988
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Z)V

    .line 989
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/16 v4, 0x78

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const v5, 0x7f0c24b4

    const/16 v4, 0x8

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 239
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 241
    const v0, 0x7f030858

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->setContentView(I)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 245
    if-eqz v1, :cond_3

    .line 246
    const-string v0, "isBindAction"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 247
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    .line 258
    :cond_2
    const-string v0, "from_type"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    .line 259
    const-string v0, "from_page"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:I

    .line 262
    const-string v0, "fromKeyForContactBind"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 263
    if-ne v0, v12, :cond_3

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c24bc

    invoke-static {v0, v13, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    .line 269
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    .line 270
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    .line 271
    new-instance v0, Labkh;

    invoke-direct {v0, p0, p0}, Labkh;-><init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 273
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/view/View;

    .line 274
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v12, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 277
    :cond_4
    const v0, 0x7f0b2571

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 279
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/TextView;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 282
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->setLeftViewName(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    const v0, 0x7f0b2570

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    const v1, 0x7f0b1a71    # 1.8489998E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d:Landroid/view/View;

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    const v1, 0x7f0b0ff5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    const v1, 0x7f0b13c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-static {v0, v6}, Layxc;->a(Landroid/view/View;Z)V

    .line 295
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_5

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->setOverScrollMode(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v13}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    .line 300
    new-instance v0, Labkg;

    invoke-direct {v0, p0, p0}, Labkg;-><init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 303
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Layye;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 305
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/graphics/Bitmap;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    const v0, 0x7f0b19f4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->e:Landroid/view/View;

    .line 308
    const v0, 0x7f0b2572

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->f:Landroid/view/View;

    .line 309
    const v0, 0x7f0b2573

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    const v1, 0x7f0b1f95

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/EditText;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 325
    const v0, 0x7f0b122f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v1, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 332
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lbajq;)V

    .line 334
    const v0, 0x7f0b117c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/view/View;

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_6

    iget-object v1, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->noBindUploadContacts:Z

    if-ne v0, v12, :cond_6

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077CC"

    const-string v5, "0X80077CC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80077D2"

    const-string v5, "0X80077D2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Laiir;

    .line 349
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_9

    .line 350
    :cond_8
    new-instance v0, Laiir;

    invoke-direct {v0}, Laiir;-><init>()V

    .line 353
    :cond_9
    new-instance v1, Laiio;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v4, v0, Laiir;->a:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3, v4}, Laiio;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Ljava/util/List;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    iput-object p0, v1, Laiio;->a:Laiis;

    .line 355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v2, v1, Laiio;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setOnScrollListener(Lbcva;)V

    .line 359
    iget-object v1, v0, Laiir;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 363
    iget-object v0, v0, Laiir;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v12}, Laiio;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Laiir;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 368
    const-string v1, "IphoneTitleBarActivity"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "constructHashStruct startTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", endTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v4, v2

    .line 369
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Laiir;)V

    .line 375
    :cond_b
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lajvk;

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->a(Lajvo;)V

    .line 379
    return v12

    .line 329
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v1, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 523
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lajvk;

    invoke-virtual {v0, p0}, Lajvk;->b(Lajvo;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    if-eqz v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Laiio;

    invoke-virtual {v0}, Laiio;->c()V

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()V

    .line 543
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 393
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 472
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 395
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laiir;

    .line 396
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Laiir;

    .line 399
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    if-eq v1, v5, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 403
    const-string v1, "#"

    .line 407
    :goto_1
    iget-object v2, v0, Laiir;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 408
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    :goto_2
    if-ltz v6, :cond_c

    .line 410
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 411
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v7, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    .line 416
    :goto_3
    if-eq v2, v5, :cond_2

    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 418
    iget v6, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    invoke-interface {v1, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 421
    :cond_2
    iput v5, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:I

    .line 422
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    .line 424
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Laiir;)V

    .line 425
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0x12

    invoke-virtual {v0, v4, v4, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    goto :goto_0

    .line 405
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 409
    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 432
    :pswitch_2
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    move v2, v3

    .line 437
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 438
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 439
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 444
    :goto_6
    if-ltz v2, :cond_6

    .line 445
    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 437
    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-static {v6, v0, v3}, Laiio;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;

    move-result-object v0

    move-object v1, v0

    .line 452
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v4

    :goto_8
    invoke-static {v2, v4, v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-static {v6, v0, v4}, Laiio;->a(Ljava/util/List;Ljava/util/ArrayList;Z)Laiir;

    move-result-object v0

    move-object v1, v0

    goto :goto_7

    :cond_a
    move v0, v3

    .line 452
    goto :goto_8

    .line 455
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->scrollTo(II)V

    goto/16 :goto_0

    .line 458
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    goto/16 :goto_0

    .line 467
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    :cond_b
    move v2, v5

    goto :goto_6

    :cond_c
    move v2, v5

    goto/16 :goto_3

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public j_(I)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC6"

    const-string v5, "0X8009EC6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 616
    :goto_0
    return-void

    .line 561
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EC6"

    const-string v5, "0X8009EC6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->finish()V

    goto :goto_0

    .line 568
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d()V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Z

    if-nez v0, :cond_1

    .line 570
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    if-nez v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800796C"

    const-string v5, "0X800796C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_1
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c(Z)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007973"

    const-string v5, "0X8007973"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d()V

    .line 580
    const/4 v0, 0x0

    const/16 v1, 0x11

    const/high16 v2, 0x80000

    const v3, 0x8905b

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a(Landroid/app/Activity;Ljava/lang/String;III)V

    goto :goto_0

    .line 586
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 587
    const/4 v0, 0x0

    .line 588
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->c:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 590
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 591
    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    add-int/lit8 v0, v2, 0x1

    :goto_3
    move v2, v0

    .line 596
    goto :goto_2

    :cond_4
    move v12, v2

    .line 598
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:I

    if-nez v0, :cond_6

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800796D"

    const-string v5, "0X800796D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800796E"

    const-string v5, "0X800796E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800796E"

    const-string v5, "0X800796E"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800796E"

    const-string v5, "0X800796E"

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :cond_5
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->e()V

    goto/16 :goto_0

    .line 604
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007974"

    const-string v5, "0X8007974"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007975"

    const-string v5, "0X8007975"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007975"

    const-string v5, "0X8007975"

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007975"

    const-string v5, "0X8007975"

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 613
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->d()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_3

    :cond_8
    move v12, v0

    goto/16 :goto_4

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x7f0b00b3 -> :sswitch_4
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b1f95 -> :sswitch_2
        0x7f0b2573 -> :sswitch_3
    .end sparse-switch
.end method

.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1048
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    new-instance v0, Labke;

    move-object v1, p0

    move v4, v2

    move v5, v3

    move v7, v3

    move v8, v6

    move v9, v2

    invoke-direct/range {v0 .. v9}, Labke;-><init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;FFFFIFIF)V

    .line 1065
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 1066
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1067
    new-instance v1, Labkf;

    invoke-direct {v1, p0}, Labkf;-><init>(Lcom/tencent/mobileqq/activity/ContactBindedActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1087
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "has_contact_bind_act_show_new_guide_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 815
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 817
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b(Lcom/tencent/mobileqq/data/PhoneContact;Z)V

    .line 819
    :cond_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 852
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 853
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Z

    .line 861
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 855
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 856
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->b:Z

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Labkg;

    invoke-virtual {v0}, Labkg;->a()V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1036
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 1027
    if-eqz p2, :cond_0

    .line 1028
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "input_method"

    .line 1029
    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1030
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1032
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 827
    return-void
.end method
