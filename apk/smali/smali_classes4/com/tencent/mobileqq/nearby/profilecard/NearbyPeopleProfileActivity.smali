.class public Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:Ljava/util/HashMap;
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

.field public static b:I

.field public static c:I

.field public static m:I


# instance fields
.field public a:F

.field public a:J

.field public a:Lajoo;

.field public a:Lajos;

.field protected a:Lajro;

.field a:Lajss;

.field private a:Laltp;

.field protected a:Laltr;

.field private a:Lalty;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/content/Intent;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field a:Lapbm;

.field public a:Lariz;

.field public a:Larjd;

.field private a:Larwh;

.field private a:Laryz;

.field public a:Laugz;

.field a:Lbalz;

.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field private a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

.field a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

.field private a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:J

.field protected b:Lajos;

.field public b:Landroid/app/Dialog;

.field private b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field k:Z

.field public l:I

.field public l:Z

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public volatile o:Z

.field private p:I

.field public p:Z

.field private q:I

.field public q:Z

.field private r:I

.field public r:Z

.field s:Z

.field public t:Z

.field u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/HashMap;

    .line 235
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:I

    .line 236
    const/16 v0, 0xc

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:I

    .line 237
    sget v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:I

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 276
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Z

    .line 282
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    .line 284
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:Z

    .line 294
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    .line 296
    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    .line 301
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    .line 306
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:Z

    .line 311
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    .line 316
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:Z

    .line 368
    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    .line 371
    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:I

    .line 375
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:I

    .line 397
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:I

    .line 400
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->q:Z

    .line 1151
    new-instance v0, Larwb;

    invoke-direct {v0, p0}, Larwb;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    .line 1261
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    .line 1291
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    .line 1522
    new-instance v0, Larvr;

    invoke-direct {v0, p0}, Larvr;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajro;

    .line 1618
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->s:Z

    .line 1717
    new-instance v0, Larvs;

    invoke-direct {v0, p0}, Larvs;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajss;

    .line 1735
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->t:Z

    .line 1736
    new-instance v0, Larvt;

    invoke-direct {v0, p0}, Larvt;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larjd;

    .line 2111
    new-instance v0, Larvw;

    invoke-direct {v0, p0}, Larvw;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltr;

    .line 2152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    .line 2153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    .line 2208
    new-instance v0, Larvx;

    invoke-direct {v0, p0}, Larvx;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajos;

    .line 2222
    new-instance v0, Larvy;

    invoke-direct {v0, p0}, Larvy;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Lajos;

    .line 2404
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->u:Z

    .line 2603
    new-instance v0, Larwa;

    invoke-direct {v0, p0}, Larwa;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lapbm;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->r:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J
    .locals 2

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Laltp;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Larwh;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Larwh;)Larwh;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Laryz;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Laryz;)Laryz;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Lcom/tencent/mobileqq/data/NearbyPeopleCard;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2277
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;I)V

    .line 2278
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 2238
    if-eqz p0, :cond_1

    .line 2240
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2241
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2242
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2243
    const-string v1, "frome_where"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2244
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2245
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 2246
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2248
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2255
    :cond_1
    :goto_0
    return-void

    .line 2249
    :catch_0
    move-exception v0

    .line 2250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2251
    const-string v1, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 748
    const/16 v1, 0x16

    if-ne p0, v1, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    .line 750
    :cond_1
    const/4 v1, 0x7

    if-lt p0, v1, :cond_2

    const/16 v1, 0xc

    if-gt p0, v1, :cond_2

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    .line 753
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I
    .locals 2

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->q:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 757
    .line 758
    sparse-switch p1, :sswitch_data_0

    .line 784
    const/16 v0, 0xb

    .line 786
    :goto_0
    return v0

    .line 760
    :sswitch_0
    const/4 v0, 0x1

    .line 761
    goto :goto_0

    .line 763
    :sswitch_1
    const/4 v0, 0x3

    .line 764
    goto :goto_0

    .line 768
    :sswitch_2
    const/4 v0, 0x4

    .line 769
    goto :goto_0

    .line 773
    :sswitch_3
    const/4 v0, 0x5

    .line 774
    goto :goto_0

    .line 776
    :sswitch_4
    const/4 v0, 0x6

    .line 777
    goto :goto_0

    .line 779
    :sswitch_5
    const/16 v0, 0xd

    .line 780
    goto :goto_0

    .line 782
    :sswitch_6
    const/16 v0, 0xe

    .line 783
    goto :goto_0

    .line 758
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
        0x10 -> :sswitch_6
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x1f -> :sswitch_3
        0x20 -> :sswitch_2
        0x21 -> :sswitch_3
        0x22 -> :sswitch_2
        0x23 -> :sswitch_2
        0x63 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(I)Larwh;
    .locals 1

    .prologue
    .line 429
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Larxu;

    invoke-direct {v0, p0}, Larxu;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    .line 432
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Larwi;

    invoke-direct {v0, p0}, Larwi;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    goto :goto_0
.end method

.method public a(I)Laryz;
    .locals 1

    .prologue
    .line 437
    invoke-static {p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    new-instance v0, Lasae;

    invoke-direct {v0, p0}, Lasae;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    .line 440
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Larza;

    invoke-direct {v0, p0}, Larza;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1148
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    .line 1263
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c2840

    const v4, 0x7f0c2841

    new-instance v5, Larwc;

    invoke-direct {v5, p0}, Larwc;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    new-instance v6, Larwd;

    invoke-direct {v6, p0}, Larwd;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    .line 1286
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1289
    :cond_0
    return-void
.end method

.method public a(ILandroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2166
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2167
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showBigPhoto, currentPosition = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", rect = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", mPicInfo.size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2178
    :cond_1
    :goto_1
    return-void

    .line 2167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2171
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2172
    const-string v1, "intent_param_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2173
    const-string v1, "intent_param_pic_infos"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2174
    const-string v1, "report_visited_pic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2175
    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2176
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2177
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(ILandroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 2181
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2182
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2183
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showBigPhotoWithDelAndSetHeadView, currentPosition = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", rect = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", picInfos.size = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2195
    :cond_1
    :goto_1
    return-void

    .line 2183
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2187
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2188
    const-string v1, "intent_param_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2189
    const-string v1, "intent_param_pic_infos"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2190
    const-string v1, "report_visited_pic"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2191
    const-string v1, "intent_param_show_del_pic_and_set_head"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2192
    const-string v1, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2193
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2194
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2286
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2287
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1376
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(JII)V

    .line 1377
    return-void
.end method

.method a(JII)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1380
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    .line 1383
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1384
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1385
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1386
    new-instance v0, Larvp;

    invoke-direct {v0, p0}, Larvp;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1408
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1413
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0}, Laryz;->a()V

    .line 1416
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    .line 1417
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    .line 1419
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Laryz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0}, Laryz;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    const v2, 0x7f0b281f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 1424
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    const v3, 0x7f0b2848

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 1425
    new-instance v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$11;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lcom/tencent/mobileqq/widget/BounceScrollView;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->post(Ljava/lang/Runnable;)Z

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1432
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f()V

    .line 1433
    return-void

    .line 1409
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 2089
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "showVoteUpdateDialog invoke, but activity is finishing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_0
    :goto_0
    return-void

    .line 2095
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xcf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larhi;

    .line 2097
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {p0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2098
    new-instance v2, Lasfb;

    invoke-direct {v2, p0}, Lasfb;-><init>(Landroid/content/Context;)V

    .line 2099
    invoke-virtual {v2, p1, v1}, Lasfb;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)Lasfb;

    move-result-object v1

    const-string v2, "\u9644\u8fd1\u70b9\u8d5e\u5347\u7ea7\u5566"

    .line 2100
    invoke-virtual {v1, v2}, Lasfb;->a(Ljava/lang/CharSequence;)Lasfb;

    move-result-object v1

    .line 2101
    invoke-virtual {v0}, Larhi;->a()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasfb;->b(Ljava/lang/CharSequence;)Lasfb;

    move-result-object v1

    new-instance v2, Lasev;

    const-string v3, "\u77e5\u9053\u4e86"

    new-instance v4, Larvv;

    invoke-direct {v4, p0}, Larvv;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    invoke-direct {v2, v3, v4}, Lasev;-><init>(Ljava/lang/String;Lasfe;)V

    .line 2102
    invoke-virtual {v1, v2}, Lasfb;->a(Lasew;)Lasfb;

    move-result-object v1

    .line 2106
    invoke-virtual {v1}, Lasfb;->show()V

    .line 2107
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/image/URLDrawable;

    .line 2108
    invoke-virtual {v0}, Larhi;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;ZZ)V
    .locals 12

    .prologue
    .line 1627
    if-eqz p3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0, p1}, Larwh;->b(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 1715
    :cond_0
    :goto_0
    return-void

    .line 1632
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 1633
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    if-eqz v0, :cond_2

    .line 1636
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vTempChatSig:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1640
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    .line 1644
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_8

    .line 1645
    sget v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:I

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:I

    .line 1651
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    if-eqz v0, :cond_4

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    if-nez v0, :cond_9

    .line 1653
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005286"

    const-string v5, "0X8005286"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1660
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1666
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    .line 1677
    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1680
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    .line 1689
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1690
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v1}, Laryz;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 1696
    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    if-nez v0, :cond_0

    .line 1697
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->s:Z

    .line 1699
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1700
    const/16 v6, 0x1fe

    .line 1705
    :goto_6
    const-wide/16 v2, 0x0

    .line 1707
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1713
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lariz;->a(JJI)V

    goto/16 :goto_0

    .line 1647
    :cond_8
    sget v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:I

    sput v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:I

    goto/16 :goto_1

    .line 1655
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005287"

    const-string v5, "0X8005287"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1668
    :cond_a
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-eq v0, v1, :cond_5

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1670
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "onNearbyCardDownload need to getQzoneCover."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1672
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    goto/16 :goto_3

    .line 1681
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1683
    if-eqz v0, :cond_6

    .line 1684
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:Z

    goto/16 :goto_4

    .line 1693
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v1}, Larwh;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    goto/16 :goto_5

    .line 1702
    :cond_e
    const/16 v6, 0x1fd

    goto :goto_6

    .line 1708
    :catch_0
    move-exception v0

    .line 1709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1710
    const-string v0, "NearbyLikeLimitManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "req NearbyLikeLimitInfo: mCard.uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7
.end method

.method public a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 2198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2200
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/picbrowser/NearbyProfilePicBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2201
    const-string v2, "intent_param_index"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2202
    const-string v2, "intent_param_pic_infos"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2203
    const-string v0, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2204
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2205
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 2206
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1142
    :cond_0
    :goto_0
    return-void

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 1137
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 2407
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->u:Z

    if-eqz v0, :cond_1

    .line 2408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "downloadHDAvatar is updated HDAvatar true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    :cond_0
    :goto_0
    return-void

    .line 2413
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Ljava/lang/String;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;

    .line 2414
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$DownloadHDAvatarRunnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 418
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_0

    .line 420
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 426
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/NearbyPeopleCard;ZLjava/lang/String;)V
    .locals 14

    .prologue
    .line 2458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2459
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "editNearbyProfileCardResult() called with: isSuccess = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], card = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isHeadChanged = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], errorTips = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2461
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2462
    const-string v1, "Q.nearby_people_card.update_profile"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "editNearbyProfileCardResult|["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2465
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a()V

    .line 2466
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 2467
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 2468
    const/4 v1, 0x2

    const-string v2, "\u8d44\u6599\u4fdd\u5b58\u6210\u529f"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 2469
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2470
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "school_name"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->college:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2471
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "school_valid_state"

    iget v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 2473
    :cond_2
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2474
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    if-eqz v1, :cond_3

    .line 2475
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    .line 2476
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    .line 2479
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2480
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2481
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->picList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2482
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:Z

    .line 2484
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 2485
    if-eqz p3, :cond_5

    .line 2486
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Large;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2492
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 2493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e()V

    .line 2495
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2496
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2497
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2499
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v1, :cond_8

    .line 2500
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v1}, Larwh;->j()V

    .line 2502
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d()V

    .line 2504
    new-instance v1, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$23;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2524
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 2525
    const-string v1, "param_xuan_yan"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->xuanYan:[B

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2526
    const-string v1, "param_nickname"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2527
    const-string v1, "param_gender"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2528
    const-string v1, "param_age"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2529
    const-string v1, "param_career"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2530
    const-string v1, "param_constellation"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2531
    const-string v1, "param_marital_status"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 2532
    const-string v1, "param_god_flag"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->godFlag:Z

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2533
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2534
    const-string v1, "param_photo_count"

    invoke-virtual {v13, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2544
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "self_gender"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 2545
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "grp_lbs"

    const-string v4, ""

    const-string v5, "data_card"

    const-string v6, "upload_suc"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ""

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 2546
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v13}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 2553
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Z

    if-eqz v1, :cond_9

    .line 2554
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Z)V

    .line 2555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 2565
    :cond_9
    :goto_0
    return-void

    .line 2558
    :cond_a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2559
    const/4 v1, 0x1

    const-string v2, "\u8d44\u6599\u4fdd\u5b58\u5931\u8d25"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    .line 2563
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Z

    goto :goto_0

    .line 2561
    :cond_b
    const/4 v1, 0x1

    move-object/from16 v0, p4

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2568
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2574
    :cond_0
    :goto_0
    return v0

    .line 2571
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    iget v2, p2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:I

    if-ne v1, v2, :cond_0

    .line 2574
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 1294
    const v1, 0x7f0c2843

    const v0, 0x7f0c2844

    .line 1295
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c1536

    const v4, 0x7f0c2845

    new-instance v5, Larwe;

    invoke-direct {v5, p0}, Larwe;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    new-instance v6, Larwf;

    invoke-direct {v6, p0}, Larwf;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    move-object v0, p0

    .line 1294
    invoke-static/range {v0 .. v6}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1320
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2282
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2283
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 1360
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Z

    if-nez v0, :cond_1

    .line 1374
    :cond_0
    :goto_0
    return-void

    .line 1364
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1365
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    const-string v2, "*.qq.com"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    const-string v2, "nearbyUserSummaryInfoChange"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    const-string v1, "Q.nearby_people_card."

    const/4 v2, 0x2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 1323
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1326
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1327
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->j()V

    .line 1332
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1333
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:Z

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lariz;->a(Ljava/util/ArrayList;)V

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1338
    if-ne v0, v2, :cond_5

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1B"

    const-string v5, "0X8004A1B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:Z

    if-eqz v0, :cond_4

    .line 1342
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    if-eqz v0, :cond_2

    .line 1343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1344
    const-string v1, "abp_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1345
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1346
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 1355
    :cond_3
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Z

    .line 1356
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b(Z)V

    .line 1357
    return-void

    .line 1350
    :cond_4
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c(Z)V

    goto :goto_0

    .line 1352
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v2, :cond_3

    .line 1353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2391
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$21;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2402
    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1489
    if-eqz p1, :cond_0

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e()V

    .line 1492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1C"

    const-string v5, "0X8004A1C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "param_no_miss"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A1D"

    const-string v5, "0X8004A1D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1436
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v1, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v1}, Larwh;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)V

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    if-eqz v0, :cond_2

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laryz;->a:Z

    .line 1448
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1449
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1450
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1451
    new-instance v1, Larvq;

    invoke-direct {v1, p0}, Larvq;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1484
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 1485
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1055
    const/16 v0, 0xe

    if-ne p1, v0, :cond_0

    .line 1056
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0, p1, p2, p3}, Laryz;->a(IILandroid/content/Intent;)V

    .line 1062
    :goto_0
    return-void

    .line 1057
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0, p1, p2, p3}, Laryz;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0, p1, p2, p3}, Larwh;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_hdsp_nearby"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :cond_0
    sget-object v2, Lbctv;->b:Lbctv;

    .line 456
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    invoke-virtual {v2, v1}, Lbctv;->b(I)V

    .line 458
    invoke-virtual {v2, v6}, Lbctv;->a(I)V

    .line 460
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->mActNeedImmersive:Z

    .line 461
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->mNeedStatusTrans:Z

    .line 462
    if-eqz p1, :cond_2

    .line 464
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 466
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larjd;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_4

    .line 472
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    move v0, v1

    .line 744
    :goto_0
    return v0

    .line 476
    :cond_4
    const v0, 0x7f030902

    :try_start_0
    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:F

    .line 484
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getTitleBarHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:I

    .line 485
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:I

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g:I

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laugz;

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajoo;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    invoke-virtual {v0, p0}, Lajoo;->a(Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Lajos;

    invoke-virtual {v0, v3}, Lajoo;->c(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lalty;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lalty;

    invoke-virtual {v0}, Lalty;->a()Laltp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltp;

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lalty;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lalty;->a(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->p:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lalty;

    invoke-virtual {v0}, Lalty;->a()Lalto;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lalty;

    invoke-virtual {v0}, Lalty;->a()Lalto;

    move-result-object v0

    iget v0, v0, Lalto;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:I

    .line 500
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:I

    const/16 v3, 0x1e

    if-le v0, v3, :cond_6

    .line 501
    :cond_5
    const/16 v0, 0x12

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:I

    .line 506
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "AllInOne"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 512
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_9

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 514
    const-string v0, "Q.nearby_people_card."

    const-string v1, "passed allinone is null!!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    move v0, v6

    .line 517
    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 507
    :catch_1
    move-exception v0

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 509
    const-string v3, "Q.nearby_people_card."

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIntent() exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "frome_where"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    .line 520
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    const/16 v3, 0x23

    if-ne v0, v3, :cond_a

    .line 521
    invoke-static {p0, v1, v6}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 523
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 524
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    .line 533
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 534
    if-eq v0, v9, :cond_b

    if-ne v0, v6, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 540
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_mode"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_from_interest_test"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_tiny_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "now_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:J

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "now_id_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->r:I

    .line 545
    const v0, 0x7f0b04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v6, :cond_12

    .line 547
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Laryz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0}, Laryz;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:I

    .line 552
    iput-boolean v6, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Z

    .line 569
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltp;

    if-eqz v0, :cond_d

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltp;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laltr;

    invoke-virtual {v0, v3}, Laltp;->a(Laltr;)V

    .line 574
    :cond_d
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Ljava/lang/String;)V

    .line 577
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    const/4 v3, 0x5

    invoke-static {v0, v3, v8, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 589
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 590
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 592
    :cond_e
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lbctv;)V

    .line 733
    const/16 v2, 0x8

    invoke-static {v0, v2, v8, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamuk;

    .line 736
    invoke-virtual {v0}, Lamuk;->a()Lamvn;

    move-result-object v1

    invoke-virtual {v1}, Lamvn;->a()I

    move-result v1

    if-lez v1, :cond_f

    .line 737
    invoke-virtual {v0}, Lamuk;->a()Lamvn;

    move-result-object v0

    invoke-virtual {v0}, Lamvn;->a()V

    .line 740
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_14

    :cond_10
    const/16 v4, 0x1e

    .line 742
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "0X8004CC5"

    iget-wide v8, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    .line 743
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 742
    invoke-static/range {v0 .. v5}, Lavzl;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;ILjava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 744
    goto/16 :goto_0

    .line 527
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    goto/16 :goto_2

    .line 554
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_dating_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/lang/String;

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_dating_subject"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->h:I

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_dating_pub"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->f:Z

    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Larwh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->a()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;

    if-eqz v0, :cond_13

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;

    .line 563
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lapbm;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PerfRelativeLayout;->setOnDrawCompleteListener(Lapbm;)V

    .line 566
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 740
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_4
.end method

.method protected doOnDestroy()V
    .locals 20

    .prologue
    .line 800
    invoke-super/range {p0 .. p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larjd;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 805
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    if-eqz v2, :cond_1

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Lajos;

    invoke-virtual {v2, v3}, Lajoo;->d(Ljava/lang/Object;)V

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajos;

    invoke-virtual {v2, v3}, Lajoo;->d(Ljava/lang/Object;)V

    .line 808
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajoo;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lajoo;->b(Ljava/lang/Object;)V

    .line 810
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    if-eqz v2, :cond_2

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v2}, Laryz;->a()V

    .line 813
    :cond_2
    const/4 v3, 0x0

    .line 814
    const/4 v2, 0x0

    .line 815
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v4

    iget-object v4, v4, Larhu;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    .line 816
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v2

    iget-object v2, v2, Larhu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v14, v2

    .line 818
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v2, :cond_9

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v2}, Larwh;->b()I

    move-result v2

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v3}, Larwh;->g()V

    move v15, v2

    .line 822
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 823
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v2

    check-cast v2, Lawwx;

    .line 824
    if-eqz v2, :cond_3

    .line 825
    invoke-virtual {v2}, Lawwx;->f()V

    .line 829
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "frome_where"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    .line 830
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->q:I

    if-lez v2, :cond_7

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80059BB"

    const-string v7, "0X80059BB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v2, :cond_5

    .line 841
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v2}, Larwh;->b()V

    .line 844
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2, v3}, Lavzl;->a(Ljava/lang/Class;I)Lavzm;

    move-result-object v16

    .line 845
    if-eqz v16, :cond_6

    .line 846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    move-object/from16 v0, v16

    iget-object v6, v0, Lavzm;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lavzm;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    iget v8, v0, Lavzm;->a:I

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    .line 847
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, v16

    iget-wide v0, v0, Lavzm;->b:J

    move-wide/from16 v18, v0

    sub-long v12, v12, v18

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 846
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, v16

    iget-wide v4, v0, Lavzm;->b:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int/lit16 v6, v2, 0x3e8

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    invoke-static {v2, v3}, Larhu;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Larhu;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    move v7, v14

    move v8, v15

    invoke-virtual/range {v3 .. v8}, Larhu;->a(JIII)V

    .line 856
    :cond_6
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 860
    :try_start_1
    const-string v2, "android.text.MeasuredText"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 861
    const-string v3, "sCached"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 862
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 863
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 864
    const/4 v3, 0x0

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_8

    .line 865
    const/4 v4, 0x0

    aput-object v4, v2, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 864
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 834
    :cond_7
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80059BC"

    const-string v7, "0X80059BC"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 838
    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 867
    :catch_1
    move-exception v2

    .line 868
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 872
    :cond_8
    return-void

    :cond_9
    move v15, v3

    goto/16 :goto_1

    :cond_a
    move v14, v2

    goto/16 :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/16 v3, 0x3e8

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1013
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1014
    const-string v1, "key_back_from_add_friend"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    invoke-virtual {p0, v3, v2, p1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1017
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v1, v5, :cond_4

    .line 1019
    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1020
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1021
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Ljava/lang/String;

    move v1, v0

    .line 1022
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:I

    if-ge v0, v3, :cond_2

    .line 1024
    new-instance v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;-><init>()V

    .line 1025
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    .line 1026
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0, v3}, Laryz;->a(Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)Z

    move-result v0

    .line 1028
    if-eqz v0, :cond_2

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1022
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1033
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1034
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 1035
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->a:Ljava/lang/String;

    .line 1036
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->b:Ljava/lang/String;

    .line 1037
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1038
    const-string v3, "key_title"

    const v4, 0x7f0c13c0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string v3, "key_personal_album_enter_model"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1040
    const-string v3, "show_album"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1041
    const-string v0, "key_jump_album_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v0, "key_need_change_to_jpg"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1043
    const/4 v0, 0x5

    invoke-static {p0, v1, v2, v0}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 1048
    :cond_4
    invoke-static {p0, v3, v2, p1}, Lasfj;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 886
    :cond_0
    invoke-static {p0}, Lbctr;->a(Landroid/app/Activity;)V

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 889
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 890
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_1

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->e()V

    .line 894
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 895
    return-void
.end method

.method protected doOnResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->d()V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 927
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 928
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_2

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 1009
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 935
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    iget-boolean v1, v1, Larwh;->a:Z

    if-eqz v1, :cond_3

    .line 938
    iget-object v1, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    iput-boolean v4, v1, Larwh;->a:Z

    .line 941
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v0, v1}, Large;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:Z

    .line 943
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 944
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume, isNeedUpdateProfile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isForceUpdateOnResume="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:Z

    if-eqz v0, :cond_6

    .line 948
    :cond_5
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->l:Z

    .line 950
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$3;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    .line 966
    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 967
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->v:Z

    goto :goto_0

    .line 972
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->v:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_7

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->switchGiftVisible:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 977
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$4;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    .line 1004
    invoke-static {v0, v5, v6, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1007
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->v:Z

    goto/16 :goto_0
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 876
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStart()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->c()V

    .line 880
    :cond_0
    return-void
.end method

.method protected doOnStop()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 899
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 900
    iput-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->v:Z

    .line 901
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    .line 902
    invoke-virtual {v0}, Larwh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->h()V

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uRoomid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->i()V

    .line 910
    :cond_0
    sget-object v0, Lbctv;->b:Lbctv;

    .line 911
    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lbctv;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 912
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbctv;->a(Ljava/lang/String;)V

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    if-eqz v0, :cond_2

    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Larwh;

    invoke-virtual {v0}, Larwh;->f()V

    .line 918
    :cond_2
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2581
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnWindowFocusChanged(Z)V

    .line 2584
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->x:Z

    if-nez v0, :cond_2

    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nearby_people_profile_ok_new"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    .line 2587
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "is_from_web"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:Z

    .line 2589
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "abp_flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "frome_where"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2593
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v1, "PUSH_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2594
    if-nez v10, :cond_0

    const-string v10, ""

    .line 2595
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800524A"

    const-string v5, "0X800524A"

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->x:Z

    .line 2601
    :cond_2
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1508
    new-instance v0, Larga;

    invoke-direct {v0}, Larga;-><init>()V

    .line 1509
    const/4 v1, -0x1

    iput v1, v0, Larga;->a:I

    .line 1510
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Larga;->a(Ljava/lang/String;Larga;)V

    .line 1512
    iput v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    .line 1513
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "nearby_people_profile_ok_new"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1514
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1515
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1520
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 791
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 793
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    if-eqz v0, :cond_0

    .line 794
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->overridePendingTransition(II)V

    .line 796
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2294
    const-string v0, "Q.nearby.tribeAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showUploadPhotoActionSheet, isAddPicBtnDownloadAppOpen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 2295
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isAddPicBtnDownloadAppOpen()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addPicBtnDownloadAppTips:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tribeAppDownloadPageUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2294
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2299
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2301
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->isAddPicBtnDownloadAppOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    .line 2302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    .line 2303
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->addPicBtnDownloadAppTips:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tribeAppDownloadPageUrl:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3}, Large;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 2331
    :goto_0
    return-void

    .line 2306
    :cond_1
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 2307
    const/16 v2, 0x1c

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2308
    const/16 v2, 0x1d

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 2309
    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 2310
    new-instance v0, Larvz;

    invoke-direct {v0, p0, v1}, Larvz;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lbcvk;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 2329
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public h()V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 2337
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 2338
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 2339
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->b:Ljava/lang/String;

    .line 2340
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2341
    const-string v2, "key_title"

    const v3, 0x7f0c13c0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    const-string v2, "key_personal_album_enter_model"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2343
    const-string v2, "show_album"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2344
    const-string v2, "key_need_change_to_jpg"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2345
    const/4 v2, 0x5

    invoke-static {p0, v0, v1, v2}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800481F"

    const-string v5, "0X800481F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2350
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2423
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2455
    :cond_0
    :goto_0
    return-void

    .line 2426
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2427
    const-string v0, "Q.nearby_people_card."

    const/4 v1, 0x2

    const-string v2, "refreshStangerFace."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2429
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->w:Z

    .line 2430
    new-instance v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$22;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/lang/Runnable;

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2157
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v1, v0, :cond_0

    .line 2158
    const/4 v0, 0x0

    .line 2160
    :cond_0
    return v0
.end method

.method public onBackEvent()Z
    .locals 8

    .prologue
    const v4, 0x7f0c283e

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/content/Intent;

    const-string v3, "param_mode"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1067
    if-ne v0, v1, :cond_0

    .line 1068
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    .line 1130
    :goto_0
    return v1

    .line 1070
    :cond_0
    if-ne v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    if-ne v0, v1, :cond_3

    .line 1071
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->i:I

    if-nez v0, :cond_1

    .line 1072
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    goto :goto_0

    .line 1073
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Laryz;

    invoke-virtual {v0}, Laryz;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074
    const v0, 0x7f0c283f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)V

    goto :goto_0

    .line 1076
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->c()V

    goto :goto_0

    .line 1083
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    if-eqz v0, :cond_4

    .line 1084
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1085
    const-string v3, "abp_flag"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->m:Z

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1086
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1087
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->startActivity(Landroid/content/Intent;)V

    .line 1089
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_5

    .line 1091
    const-string v0, "nearby_profile_nickname"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string v0, "param_gender"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-byte v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 1093
    const-string v0, "param_vote_num"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCount:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    const-string v0, "param_vote_num_add"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->likeCountInc:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const-string v0, "param_level"

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->charmLevel:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "from_newer_guide"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1098
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_8

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    const/16 v5, 0x3e9

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1101
    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 1102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1109
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1110
    const-string v4, "Q.nearby_people_card."

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBackEvent hasSayHi: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_7
    const-string v4, "has_operation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1113
    const-string v0, "uin"

    iget-wide v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1117
    :cond_8
    const-string v0, "intent_key_has_ever_vote"

    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->q:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    if-eqz v0, :cond_9

    .line 1120
    const-string v4, "param_real_video_auth"

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->videoInfo:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1123
    :cond_9
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->setResult(ILandroid/content/Intent;)V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "frome_where"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 1125
    :goto_3
    if-eqz v0, :cond_c

    .line 1126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->finish()V

    .line 1127
    invoke-static {p0, v2, v2}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1120
    goto :goto_2

    :cond_b
    move v0, v2

    .line 1124
    goto :goto_3

    .line 1130
    :cond_c
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v1

    goto/16 :goto_0

    :cond_d
    move v0, v2

    goto :goto_1
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 410
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->requestWindowFeature(I)Z

    .line 412
    return-void
.end method
