.class public Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Laneg;
.implements Lapnc;
.implements Layin;
.implements Lbaju;


# static fields
.field public static final a:Ljava/lang/String;

.field private static a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I


# instance fields
.field protected a:I

.field protected a:J

.field private a:Ladij;

.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field protected a:Landroid/widget/FrameLayout;

.field protected a:Landroid/widget/GridView;

.field protected a:Landroid/widget/ImageButton;

.field protected a:Landroid/widget/ImageView;

.field protected a:Landroid/widget/LinearLayout;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

.field public a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

.field protected a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

.field public a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field public a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

.field public a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

.field protected a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

.field public a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

.field protected a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

.field protected a:Ljava/lang/Boolean;

.field protected a:Ljava/lang/CharSequence;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private a:[Landroid/widget/ImageButton;

.field private final a:[[I

.field protected b:I

.field b:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageButton;

.field private b:Lcom/tencent/mobileqq/troop/data/AudioInfo;

.field protected b:Ljava/lang/String;

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopBarPOI;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:I

.field protected c:Landroid/widget/ImageButton;

.field protected c:Ljava/lang/String;

.field protected c:Z

.field protected d:I

.field protected d:Landroid/widget/ImageButton;

.field protected d:Ljava/lang/String;

.field protected d:Z

.field protected e:I

.field protected e:Landroid/widget/ImageButton;

.field protected e:Ljava/lang/String;

.field protected e:Z

.field protected f:I

.field protected f:Landroid/widget/ImageButton;

.field protected f:Ljava/lang/String;

.field protected f:Z

.field private f:[I

.field protected g:I

.field protected g:Ljava/lang/String;

.field protected g:Z

.field protected h:I

.field protected h:Ljava/lang/String;

.field protected h:Z

.field protected i:I

.field protected i:Ljava/lang/String;

.field protected i:Z

.field protected j:I

.field protected j:Ljava/lang/String;

.field protected j:Z

.field protected k:I

.field protected k:Ljava/lang/String;

.field public k:Z

.field l:I

.field protected l:Ljava/lang/String;

.field l:Z

.field private m:I

.field public m:Ljava/lang/String;

.field m:Z

.field public n:Ljava/lang/String;

.field n:Z

.field public o:Ljava/lang/String;

.field private o:Z

.field protected p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 187
    const-class v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/String;

    .line 211
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[I

    .line 216
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:[I

    .line 221
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:[I

    .line 226
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:[I

    .line 231
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:[I

    return-void

    .line 211
    nop

    :array_0
    .array-data 4
        0x7f0c00b3
        0x7f02044b
        0x7f0c0b74
    .end array-data

    .line 216
    :array_1
    .array-data 4
        0x7f0c1886
        0x7f020437
        0x7f0c0b76
    .end array-data

    .line 221
    :array_2
    .array-data 4
        0x7f0c0b7b
        0x7f02044c
        0x7f0c0b77
    .end array-data

    .line 226
    :array_3
    .array-data 4
        0x7f0c1cba
        0x7f020445
        0x7f0c0b78
    .end array-data

    .line 231
    :array_4
    .array-data 4
        0x7f0c0b7e
        0x7f020432
        0x7f0c0b79
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 235
    const/4 v0, 0x5

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    .line 262
    const-string v0, "https://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Z

    .line 270
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:I

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Z

    .line 293
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:I

    .line 314
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->p:Ljava/lang/String;

    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/Boolean;

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Z

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    .line 330
    new-array v0, v3, [Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    .line 331
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    .line 1341
    new-instance v0, Laxlj;

    invoke-direct {v0, p0}, Laxlj;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/content/BroadcastReceiver;

    .line 1450
    new-instance v0, Laxky;

    invoke-direct {v0, p0}, Laxky;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    .line 1535
    new-instance v0, Laxla;

    invoke-direct {v0, p0}, Laxla;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/os/Handler;

    .line 2113
    new-instance v0, Laxle;

    invoke-direct {v0, p0}, Laxle;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/View$OnClickListener;

    .line 2366
    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)Lcom/tencent/mobileqq/troop/data/AudioInfo;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Lcom/tencent/mobileqq/troop/data/AudioInfo;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v1, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1668
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1669
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1671
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1673
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_7

    .line 1674
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    sget-object v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[I

    aput-object v3, v0, v2

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    sget-object v3, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:[I

    aput-object v3, v0, v8

    move v0, v1

    .line 1677
    :goto_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_0

    .line 1678
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 1680
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v9, :cond_1

    .line 1681
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 1683
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v3, v3, 0x4

    const/4 v6, 0x4

    if-ne v3, v6, :cond_2

    .line 1684
    iget-object v6, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    add-int/lit8 v3, v0, 0x1

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:[I

    aput-object v7, v6, v0

    move v0, v3

    .line 1686
    :cond_2
    if-lez v0, :cond_6

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    move v0, v2

    .line 1689
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 1690
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[[I

    aget-object v3, v3, v0

    .line 1691
    if-nez v3, :cond_4

    .line 1689
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1693
    :cond_4
    array-length v6, v3

    sget-object v7, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[I

    array-length v7, v7

    if-ne v6, v7, :cond_3

    .line 1694
    new-instance v6, Ladii;

    invoke-direct {v6}, Ladii;-><init>()V

    .line 1695
    aget v7, v3, v8

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Ladii;->a:Landroid/graphics/drawable/Drawable;

    .line 1697
    aget v7, v3, v8

    iput v7, v6, Ladii;->a:I

    .line 1698
    aget v7, v3, v2

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ladii;->a:Ljava/lang/String;

    .line 1699
    aget v3, v3, v1

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Ladii;->b:Ljava/lang/String;

    .line 1700
    iput-boolean v2, v6, Ladii;->a:Z

    .line 1701
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1704
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ladij;

    invoke-virtual {v0, v4}, Ladij;->a(Ljava/util/ArrayList;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ladij;

    invoke-virtual {v0}, Ladij;->notifyDataSetChanged()V

    .line 1707
    :cond_6
    return-void

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageButton;I)V
    .locals 1

    .prologue
    .line 1146
    if-eqz p1, :cond_0

    .line 1147
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1148
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1150
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageButton;Z)V
    .locals 3

    .prologue
    .line 1123
    if-eqz p1, :cond_0

    .line 1124
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 1125
    const v0, 0x7f0221c5

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1127
    :cond_0
    if-eqz p2, :cond_2

    .line 1128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 1130
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    aget v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;I)V

    .line 1128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1134
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Landroid/widget/ImageButton;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 531
    const/4 v1, 0x0

    .line 532
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-static {p1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;Laxeb;)Ljava/lang/String;

    move-result-object v2

    .line 533
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 536
    :try_start_0
    const-string v4, "bid"

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    const-string v4, "post"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    const-string v0, "###...^_^###"

    .line 542
    :cond_0
    const-string v1, "title"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_1

    .line 545
    const-string v0, "uid"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    const-string v0, "lat"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    const-string v0, "lon"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v1, v1, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    :cond_1
    const-string v0, "type"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 550
    const-string v0, "extparam"

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 551
    const-string v0, "version"

    const-string v1, "8.1.3.4185"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    const-string v0, "pubsource"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 556
    const-string v0, "theme_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    new-instance v0, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 568
    const-string v1, "MQUpdateSvc_com_qq_xiaoqu.web.publish_post"

    .line 569
    const-string v2, "cmd"

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 571
    iget-object v2, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 572
    iget-object v2, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 573
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 574
    new-instance v1, Laxkx;

    invoke-direct {v1, p0}, Laxkx;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    .line 676
    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 677
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 678
    :goto_0
    return-void

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const v1, 0x7f0c0ad0

    invoke-static {p0, v9, v1, v8}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 561
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 681
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 683
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/AudioInfo;)Ljava/lang/String;

    move-result-object v1

    .line 684
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 686
    :try_start_0
    const-string v2, "pid"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v2, "bid"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 688
    const-string v2, "comment"

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    if-eqz v0, :cond_0

    .line 691
    const-string v1, "is_forward"

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 693
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v1, :cond_1

    .line 694
    const-string v1, "uid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    const-string v1, "lat"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 696
    const-string v1, "lon"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    :cond_1
    const-string v1, "extparam"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 699
    const-string v1, "version"

    const-string v2, "8.1.3.4185"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 707
    new-instance v9, Lmqq/app/NewIntent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lnvz;

    invoke-direct {v9, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    const-string v1, "reply_page_new"

    const-string v2, "share_interest"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:I

    if-ne v0, v10, :cond_4

    .line 715
    const-string v0, "MQUpdateSvc_com_qq_xiaoqu.web.comment"

    .line 719
    :goto_1
    const-string v1, "cmd"

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    new-instance v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;

    invoke-direct {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;-><init>()V

    .line 721
    iget-object v1, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 722
    iget-object v1, v0, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 723
    const-string v1, "data"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoRequestBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 724
    new-instance v0, Laxlg;

    invoke-direct {v0, p0}, Laxlg;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    .line 804
    invoke-virtual {v9, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 806
    :goto_2
    return-void

    :cond_3
    move v0, v7

    .line 681
    goto/16 :goto_0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    const v0, 0x7f0c0ad0

    invoke-static {p0, v10, v0, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 702
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    .line 703
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto :goto_2

    .line 717
    :cond_4
    const-string v0, "MQUpdateSvc_com_qq_buluo.web.sbar_comment"

    goto :goto_1
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    .line 1768
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1769
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1770
    invoke-virtual {v0, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1771
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1772
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1773
    invoke-virtual {v1, v3}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1774
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1776
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 1777
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1779
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1780
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    if-eqz v2, :cond_1

    .line 1781
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1783
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    .line 1784
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1786
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    if-eqz v2, :cond_3

    .line 1787
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1789
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1790
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1791
    const v2, 0x7f0b16aa

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1792
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->setEnabled(Z)V

    .line 1794
    if-eqz p1, :cond_8

    .line 1795
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1796
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1799
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1801
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_5

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1804
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 1805
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1807
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 1808
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1810
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1812
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(Z)V

    .line 1834
    :goto_0
    return-void

    .line 1814
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1816
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    if-eqz v1, :cond_9

    .line 1817
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1819
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1820
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    if-eqz v1, :cond_a

    .line 1821
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1823
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_b

    .line 1824
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1826
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_c

    .line 1827
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1829
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1830
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1831
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(Z)V

    .line 1832
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 960
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:Z

    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 1710
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 1711
    packed-switch p1, :pswitch_data_0

    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1753
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k()V

    .line 1754
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l()V

    .line 1757
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(Z)V

    .line 1765
    return-void

    .line 1713
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1716
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1717
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k()V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    goto :goto_0

    .line 1721
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1722
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1723
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1724
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1725
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k()V

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    goto :goto_0

    .line 1729
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1731
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setVisibility(I)V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 1733
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1736
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k()V

    .line 1737
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    goto :goto_0

    .line 1740
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1744
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j()V

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    goto/16 :goto_0

    .line 1711
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1840
    if-eqz p1, :cond_0

    .line 1841
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1848
    :goto_0
    return-void

    .line 1844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    const v1, 0x7f022b86

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->q()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1139
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 1140
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    aget v2, v2, v0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;I)V

    .line 1138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1566
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;I)V

    .line 1567
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1570
    :cond_0
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2024
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_photo"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2036
    :goto_0
    return-void

    .line 2030
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 2031
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 2032
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto :goto_0

    .line 2035
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g()V

    goto :goto_0
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2039
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_shoot"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2050
    :goto_0
    return-void

    .line 2045
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 2046
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto :goto_0

    .line 2049
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2053
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 2054
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    .line 2073
    :goto_0
    return-void

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2058
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k()V

    .line 2059
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2064
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 2066
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$14;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private q()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    .line 2076
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_record"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    const-string v0, "reply_page_new"

    const-string v1, "Clk_record"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2109
    :goto_0
    return-void

    .line 2085
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-eq v0, v7, :cond_2

    .line 2086
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto :goto_0

    .line 2089
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 2090
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I)V

    goto :goto_0

    .line 2093
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 2094
    new-instance v0, Laxld;

    invoke-direct {v0, p0}, Laxld;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    new-array v1, v8, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v8, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 2106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;Z)V

    .line 2107
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 438
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:I

    const v1, 0x18a88

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Z

    if-eqz v0, :cond_2

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 440
    const-string v1, "\n"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 441
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Z

    .line 442
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 443
    const-string v2, "result"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setResult(ILandroid/content/Intent;)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    .line 527
    :cond_1
    :goto_0
    return-void

    .line 448
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    if-nez v0, :cond_1

    .line 451
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_3

    .line 452
    const-string v0, "Grp_talk"

    const-string v1, "pub_reco"

    const-string v2, "Clk_reco"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_4

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v8, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 457
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    goto :goto_0

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 471
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 472
    :cond_6
    if-nez v0, :cond_8

    .line 473
    const v0, 0x7f0c0ae4

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 474
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_7

    .line 475
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_7
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 479
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    if-ge v0, v2, :cond_a

    .line 480
    const v0, 0x7f0c0ae5

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_9

    .line 482
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_9
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 486
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    if-le v0, v2, :cond_c

    .line 487
    const v0, 0x7f0c0ae6

    new-array v1, v8, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 488
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_b

    .line 489
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_b
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 495
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    iget-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_d

    .line 497
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 500
    :cond_d
    invoke-static {p0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 501
    const v0, 0x7f0c158f

    invoke-static {p0, v0, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_e

    .line 503
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "7"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    :cond_e
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    goto/16 :goto_0

    .line 508
    :cond_f
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Z)V

    move v2, v7

    .line 509
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 511
    sget-object v3, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 512
    if-nez v0, :cond_10

    .line 513
    iput-boolean v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, p0, v8, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILandroid/os/Handler;)V

    .line 515
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_1

    .line 516
    const-string v0, "reply_page"

    const-string v1, "fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "10"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_10
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 522
    :cond_11
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Z

    if-nez v0, :cond_12

    .line 523
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 525
    :cond_12
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v0

    move v0, v7

    goto/16 :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const v7, 0x7f0c0b85

    const v6, 0x7f0c0b7d

    const v5, 0x7f0c0b7a

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1862
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v3

    .line 1863
    const v2, 0x7f0c0b80

    invoke-virtual {v3, v2}, Lazgm;->setTitle(I)V

    .line 1864
    new-instance v2, Laxlb;

    invoke-direct {v2, p0, p1}, Laxlb;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    .line 1939
    const v4, 0x7f0c0b82

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1940
    packed-switch p1, :pswitch_data_0

    .line 1979
    :goto_0
    return-void

    .line 1942
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0c0b7b

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1943
    invoke-virtual {v3, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1944
    const v1, 0x7f0c0b84

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1977
    :goto_1
    invoke-virtual {v3, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1978
    invoke-virtual {v3}, Lazgm;->show()V

    goto :goto_0

    .line 1947
    :pswitch_1
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0c0b7c

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1948
    const v1, 0x7f0c0b83

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_1

    .line 1951
    :pswitch_2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1952
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_1

    .line 1955
    :pswitch_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1956
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_1

    .line 1959
    :pswitch_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1960
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_1

    .line 1963
    :pswitch_5
    const v2, 0x7f0c0afa

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1964
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x9

    if-ge v5, v6, :cond_0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(Z)V

    move-object v0, v2

    .line 1965
    goto :goto_1

    :cond_0
    move v0, v1

    .line 1964
    goto :goto_2

    .line 1967
    :pswitch_6
    const v0, 0x7f0c0b7f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1968
    const v1, 0x7f0c0b81

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_1

    .line 1971
    :pswitch_7
    new-array v0, v0, [Ljava/lang/Object;

    const v4, 0x7f0c0b7e

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1972
    const v1, 0x7f0c0b86

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto/16 :goto_1

    .line 1940
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public a(ILaxph;)V
    .locals 1

    .prologue
    .line 1207
    if-nez p2, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1211
    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1212
    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->a(ILaxph;)Z

    .line 1217
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected varargs a(I[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1372
    const-string v2, ""

    .line 1375
    packed-switch p1, :pswitch_data_0

    :cond_0
    move-object v1, v2

    .line 1404
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1405
    if-eqz v0, :cond_3

    .line 1406
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1407
    :goto_2
    return-void

    .line 1377
    :pswitch_0
    const v1, 0x7f0c12ec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1380
    :pswitch_1
    const v2, 0x7f0c12eb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1381
    if-eqz p2, :cond_0

    array-length v3, p2

    if-lez v3, :cond_0

    .line 1382
    aget-object v3, p2, v0

    invoke-static {p0, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    move-object v1, v2

    goto :goto_0

    .line 1386
    :pswitch_2
    const v1, 0x7f0c12ea

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1389
    :pswitch_3
    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1390
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1391
    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 1395
    :cond_1
    aget-object v0, p2, v0

    move v4, v1

    move-object v1, v0

    move v0, v4

    goto :goto_0

    .line 1398
    :cond_2
    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_2

    .line 1405
    :cond_3
    const v0, 0x7f0c0af0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Laneh;)V
    .locals 3

    .prologue
    .line 2264
    instance-of v0, p1, Lanic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    if-eqz v0, :cond_0

    .line 2265
    check-cast p1, Lanic;

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lanic;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 2268
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2286
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/app/BaseActivity;ILandroid/os/Handler;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 2209
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$17;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2215
    iget-object v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2216
    iget-object v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2217
    if-eqz v0, :cond_1

    .line 2218
    packed-switch p2, :pswitch_data_0

    .line 2235
    :cond_0
    :goto_0
    return-void

    .line 2224
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2231
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2232
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "startUploadImage skey is null!!!!!!!!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2218
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2371
    new-instance v1, Laxlf;

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:I

    int-to-long v6, v0

    const-string v10, "AbsPublish"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    move-object v11, p1

    move-object v12, p2

    invoke-direct/range {v1 .. v12}, Laxlf;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;IZZJZZLjava/lang/String;Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 2387
    const/4 v0, 0x2

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    .line 2388
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02218b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c139e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/CharSequence;

    .line 811
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnzm;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 813
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:I

    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i()V

    .line 818
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 819
    const-string v1, "key_photo_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 820
    const-string v1, "key_audio_delete_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 821
    const-string v1, "key_photo_add_action"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 825
    const-string v0, "bid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    .line 826
    const-string v0, "pid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/lang/String;

    .line 827
    const-string v0, "cid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    .line 833
    :goto_0
    const-string v0, "extparam"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    .line 835
    const-string v0, "Grp_tribe"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    .line 836
    const-string v0, "reply_page"

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    .line 837
    return-void

    .line 831
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    :goto_0
    return-void

    .line 1416
    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1418
    :pswitch_0
    if-eqz p1, :cond_6

    .line 1420
    :try_start_0
    const-string v0, "poilist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    :goto_1
    move v0, v1

    .line 1426
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 1427
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1424
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1434
    const-string v2, "TroopBar"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1437
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_5

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 1439
    :goto_4
    new-array v2, v6, [Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {p0, v6, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 1429
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1438
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_4

    .line 1441
    :cond_5
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 1444
    :cond_6
    const/4 v0, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1416
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 2242
    if-eqz p1, :cond_2

    .line 2243
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2244
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    .line 2246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    const v1, 0x7f0c0afb

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 2247
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2253
    :cond_1
    :goto_0
    return-void

    .line 2249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method public a(ZII)V
    .locals 1

    .prologue
    .line 1652
    if-eqz p1, :cond_0

    .line 1653
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(I)V

    .line 1659
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l()V

    .line 1661
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "repky restore key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1646
    :goto_0
    return v0

    .line 1626
    :cond_1
    sget-object v0, Layjq;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layjs;

    .line 1627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1628
    const-string v2, "TroopBar"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply restore key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", replyData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1630
    :cond_2
    sget-object v2, Layjq;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1631
    if-nez v0, :cond_3

    move v0, v1

    .line 1632
    goto :goto_0

    .line 1634
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    .line 1636
    iget-object v1, v0, Layjs;->a:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    .line 1638
    :cond_4
    iget-object v1, v0, Layjs;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1639
    iget-object v1, v0, Layjs;->b:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    .line 1640
    iget v1, v0, Layjs;->c:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    .line 1641
    iget v1, v0, Layjs;->d:I

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    .line 1642
    iget-object v1, v0, Layjs;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    .line 1643
    iget-object v1, v0, Layjs;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:Ljava/lang/String;

    .line 1644
    iget-object v0, v0, Layjs;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1646
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2396
    const/4 v2, 0x0

    .line 2397
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:I

    and-int/2addr v3, p1

    if-ne v3, p1, :cond_0

    .line 2398
    packed-switch p1, :pswitch_data_0

    .line 2406
    :goto_0
    if-eqz v2, :cond_0

    .line 2407
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2411
    :goto_1
    return v0

    .line 2400
    :pswitch_0
    const v2, 0x7f0c0b89

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2403
    :pswitch_1
    const v2, 0x7f0c0b88

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2411
    goto :goto_1

    .line 2398
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IZ)Z
    .locals 6

    .prologue
    const v5, 0x7f0c0b8c

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2348
    if-nez p2, :cond_1

    .line 2363
    :cond_0
    :goto_0
    return v0

    .line 2349
    :cond_1
    const/4 v2, 0x0

    .line 2350
    and-int/lit8 v3, p1, 0x1

    if-ne v3, v0, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 2352
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7d

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2359
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 2360
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 2361
    goto :goto_0

    .line 2354
    :cond_3
    and-int/lit8 v3, p1, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-nez v3, :cond_2

    .line 2356
    new-array v2, v0, [Ljava/lang/Object;

    const v3, 0x7f0c0b7b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method protected a(Landroid/os/Handler;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2498
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2499
    const v2, 0x7f0c0b8a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2500
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2515
    :cond_0
    :goto_0
    return v0

    .line 2503
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 2504
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v4, :cond_2

    .line 2505
    const v2, 0x7f0c126f

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2506
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2511
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2512
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 2513
    goto :goto_0
.end method

.method protected a(Landroid/os/Handler;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2471
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 2473
    const v2, 0x7f0c126f

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2474
    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2487
    :goto_0
    return v0

    .line 2477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eq p2, v0, :cond_2

    .line 2478
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2479
    if-eqz p2, :cond_1

    .line 2480
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2485
    :cond_1
    :goto_1
    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 2486
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 2487
    goto :goto_0

    .line 2483
    :cond_2
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mobileqq/hotpic/HotPicData;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2555
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "filePath is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2569
    :cond_0
    :goto_0
    return v3

    .line 2559
    :cond_1
    invoke-static {p0, p2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2560
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 2561
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 2564
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2567
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 2568
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 2278
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:I

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:I

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 1158
    if-nez v0, :cond_0

    move v0, v1

    .line 1163
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    if-le v0, v2, :cond_1

    .line 1164
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    sub-int/2addr v0, v2

    .line 1165
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:I

    sub-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:I

    invoke-interface {p1, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1166
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:I

    .line 1167
    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:I

    .line 1168
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->p:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1170
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/Boolean;

    move v1, v0

    .line 1177
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->setSelection(I)V

    .line 1178
    return-void

    .line 1158
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 1174
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2257
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    if-eqz v0, :cond_0

    .line 2258
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lawrg;->a(Landroid/widget/EditText;)V

    .line 2260
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1982
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1983
    const-string v0, "bid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1984
    const-string v0, "pid"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1985
    const-string v0, "from"

    const-string v2, "qqbuluo"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    const-string v0, "content"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v2}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1988
    const-string v2, "clicktype"

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1991
    const-string v2, "floor"

    const-string v3, "floor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1997
    :goto_1
    const/4 v0, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;IILandroid/os/Bundle;)V

    .line 1998
    return-void

    .line 1988
    :cond_0
    const-string v0, "music"

    goto :goto_0

    .line 1993
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 2292
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1184
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 2304
    return-void
.end method

.method protected d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 965
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 966
    const v0, 0x7f030459

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setContentView(I)V

    .line 967
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 981
    :goto_0
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 985
    :cond_0
    const v0, 0x7f0b0fed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    .line 987
    const v0, 0x7f0b16aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/view/View;

    .line 988
    const v0, 0x7f0b16c8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    .line 989
    const v0, 0x7f0b16d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    .line 990
    const v0, 0x7f0b12bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    .line 991
    const v0, 0x7f0b16d8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    .line 992
    const v0, 0x7f0b16d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    .line 993
    const v0, 0x7f0b16d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    .line 994
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 997
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    aput-object v3, v0, v1

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    aput-object v3, v0, v5

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    aput-object v3, v0, v6

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:[Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    aput-object v3, v0, v7

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const v3, 0x7f021362

    aput v3, v0, v1

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const v3, 0x7f020f36

    aput v3, v0, v5

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const v3, 0x7f020f2e

    aput v3, v0, v6

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const v3, 0x7f021365

    aput v3, v0, v7

    .line 1006
    const v0, 0x7f0b16d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    .line 1007
    const v0, 0x7f0b16b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    new-instance v3, Laxli;

    invoke-direct {v3, p0}, Laxli;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->setOnKeyPreImeListener(Layrr;)V

    .line 1017
    const v0, 0x7f0b1222

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    .line 1018
    const v0, 0x7f0b16d2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setMaxPicNum(I)V

    .line 1020
    const v0, 0x7f0b16d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/View;

    .line 1021
    const v0, 0x7f0b16a9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/FrameLayout;

    .line 1022
    const v0, 0x7f0b16b0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/FrameLayout;

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {p0, v0, v3, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;Laneg;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->setOnSizeChangedListenner(Lbaju;)V

    .line 1028
    const v0, 0x7f0b16aa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    const v0, 0x7f0b16cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 1033
    new-instance v0, Ladij;

    invoke-direct {v0}, Ladij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ladij;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ladij;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Ladij;->a(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ladij;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1036
    invoke-direct {p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/content/Context;)V

    .line 1039
    const v0, 0x7f0b16a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    .line 1040
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1041
    const v3, 0x7f03041e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3, p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;I)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {p0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {p0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v3, v1, v4}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setPadding(IIII)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->setTimeOutTime(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1052
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setPressed(Z)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    if-gtz v0, :cond_5

    .line 1068
    :cond_4
    iput v7, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    .line 1069
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    .line 1070
    const v0, 0x7f0c0ad8

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    .line 1072
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->setHint(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 1075
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->setText(Ljava/lang/CharSequence;)V

    .line 1077
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_11

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 1079
    :goto_2
    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    .line 1084
    :goto_3
    invoke-virtual {p0, p0, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Layin;)V

    .line 1085
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Z

    if-eqz v0, :cond_12

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Z

    if-eqz v0, :cond_13

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Z

    if-eqz v3, :cond_14

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1092
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 1093
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 1099
    :cond_8
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Z

    if-nez v0, :cond_9

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1103
    :cond_9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 1104
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 1105
    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1107
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_b

    .line 1108
    const-string v0, "1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1111
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_c

    .line 1112
    const-string v0, "reply_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const-string v0, "reply_page"

    const-string v1, "exp"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    :cond_c
    :goto_8
    return-void

    .line 968
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Z

    if-eqz v0, :cond_e

    .line 969
    const v0, 0x7f030458

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setContentView(I)V

    .line 971
    const v0, 0x7f0b16d4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/CheckBox;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    goto :goto_8

    .line 973
    :cond_e
    const v0, 0x7f030457

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->setContentView(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1075
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1078
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 1081
    :cond_11
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 1085
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 1086
    goto/16 :goto_5

    :cond_14
    move v1, v2

    .line 1089
    goto/16 :goto_6

    .line 1095
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_8

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(ILaxph;)V

    goto/16 :goto_7
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 860
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 863
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l()V

    .line 864
    if-nez p2, :cond_1

    .line 905
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 869
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/net/Uri;

    invoke-static {p0, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 871
    invoke-static {p0, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 872
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/os/Handler;Ljava/lang/String;)Z

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_2

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 876
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    const-string v2, "https://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, v5, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 879
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "reply_page"

    const-string v1, "choose_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, "2"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :pswitch_1
    const-string v0, "key_selected_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->d:Ljava/lang/String;

    .line 889
    :goto_1
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 888
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->c:Ljava/lang/String;

    goto :goto_1

    .line 891
    :cond_4
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 896
    :pswitch_2
    const-string v0, "audio_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 897
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(ILaxph;)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_0

    .line 901
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    const-string v2, "https://upload.buluo.qq.com/cgi-bin/bar/upload/meida"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/AudioInfo;->path:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$AudioUploadTask;

    const/4 v1, 0x5

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 867
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 2178
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2181
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onBackEvent() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()Z

    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 2187
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v7, 0x7f0c0ad1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->mNeedStatusTrans:Z

    .line 341
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->mActNeedImmersive:Z

    .line 342
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 344
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v3, 0x3de

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    .line 414
    :goto_0
    return v2

    .line 353
    :cond_0
    const-string v3, "requestCode"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:I

    .line 354
    const-string v3, "options"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    const-string v3, "IphoneTitleBarActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "publish option: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    const-string v0, "platform"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FTS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:Z

    .line 370
    const-string v0, "isReply"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Z

    .line 371
    const-string v0, "needRecord"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Z

    .line 372
    const-string v0, "selectContent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Ljava/lang/String;

    .line 373
    const-string v0, "selectUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:Ljava/lang/String;

    .line 374
    const-string v0, "minContentLength"

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    .line 375
    const-string v0, "maxContentLength"

    const/16 v4, 0x2bc

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    .line 376
    const-string v0, "contentPlaceholder"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    .line 377
    const-string v0, "photoOrContent"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:Z

    .line 378
    const-string v0, "needLocation"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Z

    .line 379
    const-string v0, "needFace"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:Z

    .line 380
    const-string v0, "needForward"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Z

    .line 381
    const-string v0, "isPreUpload"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:Z

    .line 382
    const-string v0, "flag"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:I

    .line 383
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0xea60

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e:I

    .line 384
    const-string v0, "requireType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:Z

    .line 385
    const-string v0, "optionType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    .line 386
    const-string v0, "cacheKey"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    .line 387
    const-string v0, "defaultCategory"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:I

    .line 388
    const-string v0, "maxPhotoCount"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:I

    .line 389
    const-string v0, "forbiddenType"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:I

    .line 390
    const-string v0, "forbiddenMsg"

    const v4, 0x7f0c0b87

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Ljava/lang/String;

    .line 391
    const v0, 0x7f0c0ae2

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->p:Ljava/lang/String;

    .line 394
    const-string v0, "groupType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:I

    .line 395
    const-string v0, "groupUin"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l:Ljava/lang/String;

    .line 397
    const-string v0, "need_plus_btn"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Z

    .line 398
    const-string v0, "content_to_web"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->i:Z

    .line 399
    const-string v0, "sendToWeb"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Z

    .line 400
    const-string v0, "needTribeReport"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Z

    if-eqz v0, :cond_2

    .line 402
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    .line 406
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lorg/json/JSONObject;)V

    .line 408
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:I

    if-nez v0, :cond_3

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a()Z

    .line 412
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d()V

    move v2, v1

    .line 414
    goto/16 :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 363
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e7

    .line 364
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    goto/16 :goto_0

    .line 383
    :cond_4
    const-string v0, "recordTimeLimit"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 384
    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 919
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 923
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Z

    if-nez v0, :cond_1

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f()V

    .line 927
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    if-eqz v0, :cond_2

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    if-eqz v0, :cond_4

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 933
    const-string v1, "AIOAudioPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordSoundPanel.onDestroy() is called,isRecording is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->e()V

    .line 937
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 941
    :try_start_0
    const-string v0, "android.widget.BubblePopupHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 942
    const-string v1, "sHelper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 943
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 944
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 946
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy: cut sHelper ref true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :cond_5
    :goto_0
    return-void

    .line 948
    :catch_0
    move-exception v0

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 950
    const-string v1, "IphoneTitleBarActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnDestroy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 843
    if-eqz p1, :cond_1

    .line 844
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_1

    .line 846
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/os/Handler;Ljava/util/ArrayList;)Z

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 851
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    const-string v2, "https://upload.buluo.qq.com/cgi-bin/bar/upload/image"

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    const/16 v1, 0x8

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 855
    :cond_1
    return-void
.end method

.method public doOnPause()V
    .locals 5

    .prologue
    .line 2191
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 2192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    .line 2193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2194
    const-string v1, "AIOAudioPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordSoundPanel.onPause() is called,isRecording is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->d()V

    .line 2199
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 2200
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    .line 909
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 915
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$4;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$5;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1204
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 1573
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1574
    const-string v0, "TroopBar"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply save key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1617
    :cond_1
    :goto_0
    return-void

    .line 1579
    :cond_2
    new-instance v2, Layjs;

    invoke-direct {v2}, Layjs;-><init>()V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1581
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1582
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1583
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1582
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1585
    :cond_3
    iput-object v3, v2, Layjs;->a:Ljava/util/ArrayList;

    .line 1587
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v0, :cond_6

    .line 1588
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    iput-object v0, v2, Layjs;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    .line 1589
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 1590
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1591
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1592
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;-><init>(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1594
    :cond_5
    iput-object v3, v2, Layjs;->b:Ljava/util/ArrayList;

    .line 1597
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:I

    iput v0, v2, Layjs;->c:I

    .line 1598
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c:I

    iput v0, v2, Layjs;->d:I

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h:Ljava/lang/String;

    iput-object v0, v2, Layjs;->b:Ljava/lang/String;

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Layjs;->d:Ljava/lang/String;

    .line 1602
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_7

    .line 1604
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/AudioInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iput-object v0, v2, Layjs;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1613
    :cond_7
    :goto_3
    sget-object v0, Layjq;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1615
    const-string v0, "TroopBar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reply save key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1605
    :catch_0
    move-exception v0

    .line 1606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1607
    const-string v1, "IphoneTitleBarActivity"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 419
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 423
    :cond_0
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->overridePendingTransition(II)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    :cond_2
    const-string v3, "0"

    .line 425
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_3

    .line 426
    const-string v0, "reply_page"

    const-string v1, "un"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_3
    return-void

    .line 424
    :cond_4
    const-string v3, "1"

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 2002
    const v0, 0x7f0c0afa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2006
    :goto_0
    return-void

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;I)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    const/16 v2, 0x9

    const/4 v3, 0x0

    .line 2009
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 2010
    const v0, 0x7f0c0afa

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2020
    :goto_0
    return-void

    .line 2014
    :cond_0
    new-instance v0, Laxlc;

    invoke-direct {v0, p0}, Laxlc;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;Laxkv;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2418
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2455
    :cond_0
    :goto_0
    return-void

    .line 2420
    :pswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2424
    new-instance v0, Laxlh;

    invoke-direct {v0, p0}, Laxlh;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 2436
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->e()V

    goto :goto_0

    .line 2440
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 2443
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->h()V

    goto :goto_0

    .line 2446
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 2449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->g()V

    goto :goto_0

    .line 2418
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method protected j()V
    .locals 4

    .prologue
    .line 2538
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-nez v0, :cond_0

    .line 2539
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ee5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    .line 2540
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p0, p0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lapnc;)V

    .line 2541
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    const/4 v2, -0x1

    const/high16 v3, 0x437a0000    # 250.0f

    invoke-static {p0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 2543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->f()V

    .line 2544
    return-void
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 2547
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->f:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Landroid/widget/ImageButton;I)V

    .line 2548
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->a(Z)V

    .line 2551
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xc8

    .line 1223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1339
    :cond_0
    :goto_0
    return-void

    .line 1225
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    const-string v0, "IphoneTitleBarActivity"

    const/4 v1, 0x2

    const-string v2, "transparent_space click!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 1229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->finish()V

    goto :goto_0

    .line 1233
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1234
    const-string v1, "current_location_list"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1235
    const-string v1, "key_selected_poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1236
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1238
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1239
    const-string v0, "reply_page"

    const-string v1, "Clk_place"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarPOI;

    if-eqz v3, :cond_2

    const-string v3, "0"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "1"

    goto :goto_1

    .line 1243
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->p()V

    goto :goto_0

    .line 1247
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:J

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 1257
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->l()V

    goto :goto_0

    .line 1260
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1273
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->c()V

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a()V

    goto/16 :goto_0

    .line 1277
    :sswitch_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1278
    const-string v0, "reply_page"

    const-string v1, "del_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "pub_page"

    const-string v1, "choose_photo"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1287
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1289
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->c(I)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$7;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1302
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$8;-><init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1314
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->k:Z

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n:Ljava/lang/String;

    const-string v2, "Clk_add"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->o()V

    goto/16 :goto_0

    .line 1324
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1328
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->m()V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1331
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->q()V

    goto/16 :goto_0

    .line 1336
    :sswitch_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->n()V

    goto/16 :goto_0

    .line 1223
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1222 -> :sswitch_4
        0x7f0b12bc -> :sswitch_7
        0x7f0b16aa -> :sswitch_0
        0x7f0b16c8 -> :sswitch_3
        0x7f0b16cc -> :sswitch_6
        0x7f0b16ce -> :sswitch_5
        0x7f0b16d1 -> :sswitch_1
        0x7f0b16d5 -> :sswitch_2
        0x7f0b16d6 -> :sswitch_a
        0x7f0b16d7 -> :sswitch_8
        0x7f0b16d8 -> :sswitch_9
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1189
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->requestWindowFeature(I)Z

    .line 336
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 2298
    return-void
.end method
