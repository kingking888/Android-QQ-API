.class public Lafap;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field public Q:Z

.field private a:Lajnu;

.field a:Lajro;

.field a:Lakcc;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Lanxn;

.field private a:Lcom/tencent/mobileqq/data/MessageForStructing;

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Ladfq;

.field private b:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field private b:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public b:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmqq/os/MqqHandler;

.field private f:Landroid/widget/RelativeLayout;

.field f:Ljava/lang/String;

.field public g:J

.field private g:Landroid/widget/RelativeLayout;

.field public g:Ljava/lang/String;

.field private h:J

.field private k:Landroid/widget/TextView;

.field private final p:I

.field p:Landroid/view/View;

.field private p:Landroid/widget/ImageView;

.field private q:I

.field private q:Landroid/view/View;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 407
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 125
    const/16 v0, 0x12c

    iput v0, p0, Lafap;->p:I

    .line 410
    new-instance v0, Lafaq;

    invoke-direct {v0, p0}, Lafaq;-><init>(Lafap;)V

    iput-object v0, p0, Lafap;->b:Lmqq/os/MqqHandler;

    .line 1171
    new-instance v0, Lafaw;

    invoke-direct {v0, p0}, Lafaw;-><init>(Lafap;)V

    iput-object v0, p0, Lafap;->a:Lajnu;

    .line 1180
    new-instance v0, Lafar;

    invoke-direct {v0, p0}, Lafar;-><init>(Lafap;)V

    iput-object v0, p0, Lafap;->a:Lanxn;

    .line 1231
    new-instance v0, Lafas;

    invoke-direct {v0, p0}, Lafas;-><init>(Lafap;)V

    iput-object v0, p0, Lafap;->a:Lajro;

    .line 1238
    new-instance v0, Lafat;

    invoke-direct {v0, p0}, Lafat;-><init>(Lafap;)V

    iput-object v0, p0, Lafap;->a:Lakcc;

    .line 408
    return-void
.end method

.method static synthetic a(Lafap;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lafap;->q:I

    return v0
.end method

.method static synthetic a(Lafap;)J
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lafap;->h:J

    return-wide v0
.end method

.method static synthetic a(Lafap;J)J
    .locals 1

    .prologue
    .line 107
    iput-wide p1, p0, Lafap;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lafap;)Ladfq;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->b:Ladfq;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    return-object v0
.end method

.method public static synthetic a(Lafap;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    return-object v0
.end method

.method static synthetic a(Lafap;Lcom/tencent/mobileqq/data/MessageForStructing;)Lcom/tencent/mobileqq/data/MessageForStructing;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lafap;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    return-object p1
.end method

.method public static synthetic a(Lafap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lafap;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lafap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lafap;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lafap;Landroid/view/View;ILbcvk;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3}, Lafap;->a(Landroid/view/View;ILbcvk;)V

    return-void
.end method

.method static synthetic a(Lafap;ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lafap;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/View;ILbcvk;)V
    .locals 3

    .prologue
    .line 1074
    if-nez p1, :cond_0

    .line 1075
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    .line 1095
    :goto_0
    return-void

    .line 1078
    :cond_0
    invoke-virtual {p3, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    if-nez v0, :cond_1

    .line 1080
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1084
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1085
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    const-string v0, "0X8009AB5"

    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)V

    .line 1091
    iget-wide v0, p0, Lafap;->g:J

    invoke-direct {p0, v0, v1}, Lafap;->b(J)V

    .line 1094
    :cond_3
    invoke-virtual {p3}, Lbcvk;->dismiss()V

    goto :goto_0
.end method

.method private a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1246
    iget-object v0, p0, Lafap;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1247
    iget-object v0, p0, Lafap;->c:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafap;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1251
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 1252
    iget-object v0, p0, Lafap;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1253
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1254
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, v0, Larck;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1256
    iget-object v0, p0, Lafap;->a:Ladrr;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladrx;

    move-object v1, p2

    .line 1257
    check-cast v1, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v2, v2, Larck;->a:Ljava/util/ArrayList;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v3

    iget v3, v3, Larck;->a:I

    invoke-virtual {v0, v1, v2, v3}, Ladrx;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    .line 1260
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMultiFavorite = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 1112
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$8;-><init>(Lafap;J)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1169
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1061
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1062
    const v1, 0x7f0c20b8

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1063
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1064
    new-instance v1, Lafav;

    invoke-direct {v1, p0, v0}, Lafav;-><init>(Lafap;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1070
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1071
    return-void
.end method

.method private z(I)V
    .locals 1

    .prologue
    .line 1105
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lafap;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lahym;

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {v0, p1}, Lahym;->a(I)V

    .line 1109
    :cond_0
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 946
    iget-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020583

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    .line 948
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    .line 949
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lafap;->r:I

    .line 950
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 951
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 952
    iget-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 955
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public E()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 959
    iget-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 961
    const/4 v0, 0x0

    iput-object v0, p0, Lafap;->a:Landroid/graphics/drawable/Drawable;

    .line 962
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    iget v3, p0, Lafap;->r:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 963
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lafap;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 966
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method protected F()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 707
    const/16 v0, 0x9

    iput v0, p0, Lafap;->i:I

    .line 708
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lafap;->z(I)V

    .line 710
    iput-object v2, p0, Lafap;->l:Landroid/view/View;

    .line 711
    iput-object v2, p0, Lafap;->m:Landroid/view/View;

    .line 712
    iput v1, p0, Lafap;->k:I

    .line 713
    iput v1, p0, Lafap;->l:I

    .line 715
    iget-object v0, p0, Lafap;->b:Ladfq;

    invoke-virtual {v0}, Ladfq;->c()V

    .line 716
    iget-object v0, p0, Lafap;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lafap;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 719
    :cond_0
    invoke-virtual {p0}, Lafap;->am()V

    .line 720
    return-void
.end method

.method public G()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafap;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 726
    const/4 v0, 0x0

    iput-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    .line 728
    :cond_0
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 731
    :cond_1
    return-void
.end method

.method protected I()V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x3

    iput v0, p0, Lafap;->i:I

    .line 1007
    return-void
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x6

    iput v0, p0, Lafap;->i:I

    .line 703
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lafap;->z(I)V

    .line 704
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 695
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 696
    const/4 v0, 0x5

    iput v0, p0, Lafap;->i:I

    .line 697
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lafap;->z(I)V

    .line 698
    return-void
.end method

.method protected M()V
    .locals 4

    .prologue
    .line 674
    iget-boolean v0, p0, Lafap;->x:Z

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$4;-><init>(Lafap;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafap;->x:Z

    .line 686
    :goto_0
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 687
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 688
    const/4 v0, 0x4

    iput v0, p0, Lafap;->i:I

    .line 689
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lafap;->z(I)V

    .line 690
    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lafap;->b:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)Lasrk;
    .locals 4

    .prologue
    .line 392
    .line 393
    packed-switch p1, :pswitch_data_0

    .line 401
    new-instance v0, Lafay;

    iget-wide v2, p0, Lafap;->g:J

    invoke-direct {v0, p0, v2, v3}, Lafay;-><init>(Lafap;J)V

    .line 403
    :goto_0
    return-object v0

    .line 395
    :pswitch_0
    new-instance v0, Lafay;

    iget-wide v2, p0, Lafap;->g:J

    invoke-direct {v0, p0, v2, v3}, Lafay;-><init>(Lafap;J)V

    goto :goto_0

    .line 398
    :pswitch_1
    new-instance v0, Lafax;

    invoke-direct {v0, p0}, Lafax;-><init>(Lafap;)V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 1283
    const-string v0, "MultiForwardChatPie"

    iput-object v0, p0, Lafap;->a:Ljava/lang/String;

    .line 1284
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x18

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 991
    const/16 v0, 0x15

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    .line 992
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/os/Bundle;)V

    .line 994
    :cond_0
    if-ne p1, v4, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 995
    const-string v0, "selfSet_leftViewText"

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const v2, 0x7f0c1654

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 996
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafap;->a(Landroid/os/Bundle;)V

    .line 998
    :cond_1
    if-ne p1, v4, :cond_2

    .line 999
    if-eqz p3, :cond_2

    const-string v0, "NOCANCEL4DATALIN"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1000
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v3}, Lafap;->a(ZLcom/tencent/mobileqq/data/ChatMessage;Z)V

    .line 1002
    :cond_2
    return-void
.end method

.method protected a(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 462
    iput-boolean v7, p0, Lafap;->x:Z

    .line 463
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    iput-boolean v0, p0, Lafap;->Q:Z

    .line 464
    sput-boolean v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 466
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    iput-boolean v0, p0, Lafap;->G:Z

    .line 467
    const/4 v0, 0x2

    iput v0, p0, Lafap;->i:I

    .line 468
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0835

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 469
    iget-object v1, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v2, 0x7f0b04e9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 471
    iget-object v1, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f030063

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 472
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 474
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 480
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafap;->q:I

    .line 481
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafap;->f:Ljava/lang/String;

    .line 482
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multimsg_uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lafap;->g:J

    .line 483
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "multi_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafap;->g:Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lafap;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    iput-object v0, p0, Lafap;->g:Ljava/lang/String;

    .line 491
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    const-string v0, "MultiMsg_TAG.Nest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MultiForwardActivity.doOnCreate ResID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafap;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  msg.uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lafap;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " downCallBackType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafap;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_1
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iput-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    .line 498
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ae4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafap;->o:Landroid/widget/ImageView;

    .line 499
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafap;->a:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafap;->a:Landroid/widget/ImageView;

    .line 501
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0930

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafap;->d:Landroid/widget/ImageView;

    .line 502
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ae2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafap;->b:Landroid/widget/ImageView;

    .line 504
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lafap;->a:F

    .line 505
    iget-object v0, p0, Lafap;->b:Landroid/widget/ImageView;

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lafap;->a:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v6, v6, v6, v1}, Ladep;->a(Landroid/view/View;IIII)V

    .line 506
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ae3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    .line 507
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b075a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lafap;->a:Landroid/view/ViewGroup;

    .line 508
    iget-object v0, p0, Lafap;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 509
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 510
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42800000    # 64.0f

    iget-object v3, p0, Lafap;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 513
    :cond_2
    iget-object v0, p0, Lafap;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lafap;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lafap;->a:Landroid/widget/ImageView;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    .line 520
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b092f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafap;->f:Landroid/widget/TextView;

    .line 523
    iget-object v0, p0, Lafap;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lafap;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 526
    iget-object v0, p0, Lafap;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    invoke-virtual {p0, v6}, Lafap;->c(Z)V

    .line 549
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lafap;->f:Landroid/widget/RelativeLayout;

    .line 552
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lafap;->g:Landroid/widget/RelativeLayout;

    .line 553
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafap;->p:Landroid/widget/ImageView;

    .line 554
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafap;->k:Landroid/widget/TextView;

    .line 556
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 557
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setStackFromBottom(Z)V

    .line 558
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setTranscriptMode(I)V

    .line 559
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setLongClickable(Z)V

    .line 560
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setDelAnimationDuration(J)V

    .line 563
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOnScrollListener(Lbcva;)V

    .line 565
    iget-object v0, p0, Lafap;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0b05d4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 566
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(Lcom/tencent/widget/ListView;)V

    .line 568
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 569
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 570
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 571
    const-string v2, "troop_code"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 572
    const-string v3, "uintype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 573
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 574
    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v1, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 575
    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 576
    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 577
    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3}, Larck;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 578
    iget-object v2, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-wide v4, p0, Lafap;->g:J

    invoke-virtual {v2, v1, v0, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_6

    .line 580
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {v1, v0}, Larck;->a(I)V

    .line 584
    :goto_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafap;->q:Landroid/view/View;

    .line 585
    iget-object v0, p0, Lafap;->q:Landroid/view/View;

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v9, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafap;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addFooterView(Landroid/view/View;)V

    .line 590
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 592
    new-instance v0, Ladfq;

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Lafap;->b:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ladfq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Lafap;->b:Ladfq;

    .line 593
    iget-object v0, p0, Lafap;->p:Landroid/view/View;

    if-nez v0, :cond_3

    .line 594
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lafap;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lafap;->p:Landroid/view/View;

    .line 595
    iget-object v0, p0, Lafap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 596
    iget-object v1, p0, Lafap;->p:Landroid/view/View;

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v9, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v1, p0, Lafap;->p:Landroid/view/View;

    const v2, 0x7f0b00eb

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 598
    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v2, p0, Lafap;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/bubble/ChatXListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 599
    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverscrollHeaderTop(I)V

    .line 601
    :cond_3
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafap;->b:Ladfq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 602
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 606
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v1, Ladft;

    invoke-direct {v1}, Ladft;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 608
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 610
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    move v3, v7

    invoke-static/range {v0 .. v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILadft;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 611
    iget-object v0, p0, Lafap;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v1, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 614
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$2;-><init>(Lafap;)V

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 625
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 626
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 627
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 628
    iget-object v0, p0, Lafap;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafap;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-boolean v0, p0, Lafap;->G:Z

    if-nez v0, :cond_7

    .line 632
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 633
    iget-object v0, p0, Lafap;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Lafap;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lafap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0644

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lafap;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 638
    iget-object v0, p0, Lafap;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    :goto_1
    iget-object v1, p0, Lafap;->a:Landroid/widget/ImageView;

    .line 653
    const v0, 0x7f0207cd

    .line 654
    iget-boolean v2, p0, Lafap;->G:Z

    if-eqz v2, :cond_5

    .line 655
    const v0, 0x7f021378

    .line 657
    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 658
    const-string v0, "\u66f4\u591a"

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 659
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 660
    new-instance v0, Lafau;

    invoke-direct {v0, p0}, Lafau;-><init>(Lafap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    invoke-virtual {p0}, Lafap;->al()V

    .line 669
    return v7

    .line 582
    :cond_6
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0, v6}, Larck;->a(I)V

    goto/16 :goto_0

    .line 640
    :cond_7
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228b0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 641
    iget-object v0, p0, Lafap;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 643
    iget-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_2
    iget-object v0, p0, Lafap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0645

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 648
    iget-object v1, p0, Lafap;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 649
    iget-object v0, p0, Lafap;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 645
    :cond_8
    iget-object v0, p0, Lafap;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public al()V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lafap;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 1268
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1269
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1270
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 1271
    return-void
.end method

.method public am()V
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lafap;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 1276
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1277
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1278
    iget-object v0, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafap;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1279
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1057
    iput-object p1, p0, Lafap;->b:Ljava/util/List;

    .line 1058
    return-void
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 735
    const/16 v0, 0x8

    iput v0, p0, Lafap;->i:I

    .line 736
    iget-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafap;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    .line 740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bn()V
    .locals 8

    .prologue
    .line 1010
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lafap;->g:J

    invoke-virtual {v0, v1, v2, v3}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1012
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1014
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p0, v1}, Lafap;->b(Ljava/util/List;)V

    .line 1017
    iget-object v0, p0, Lafap;->b:Ljava/util/List;

    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1020
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1019
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1023
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiForwardActivity.onDownload, requestReceiveMultiMsg uses "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1025
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lafap;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v2, p0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafap;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Z)V

    .line 1031
    iget-object v1, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$5;-><init>(Lafap;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    :goto_1
    return-void

    .line 1044
    :cond_2
    iget-object v0, p0, Lafap;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$6;-><init>(Lafap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    const-string v1, "MultiForwardActivity"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleScrollOutScreen , view = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_0
    if-nez p1, :cond_3

    .line 838
    :cond_1
    :goto_1
    return-void

    .line 825
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 831
    :cond_3
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 832
    instance-of v1, v0, Laelm;

    if-eqz v1, :cond_1

    .line 833
    check-cast v0, Laelm;

    .line 834
    iget-object v1, v0, Laelm;->a:Lahyk;

    if-eqz v1, :cond_1

    .line 835
    iget-object v0, v0, Laelm;->a:Lahyk;

    invoke-virtual {v0}, Lahyk;->d()V

    goto :goto_1
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 751
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lafap;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lahym;

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahym;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    const/4 v0, 0x1

    .line 760
    :goto_0
    return v0

    .line 755
    :cond_0
    iget-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 756
    iget-object v0, p0, Lafap;->b:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lafap;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lafap;->b:Ljava/lang/Runnable;

    .line 759
    :cond_1
    iget-boolean v0, p0, Lafap;->Q:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 760
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 972
    sparse-switch v0, :sswitch_data_0

    .line 980
    :goto_0
    return-void

    .line 976
    :sswitch_0
    invoke-virtual {p0}, Lafap;->G()V

    goto :goto_0

    .line 972
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 783
    iget v0, p0, Lafap;->k:I

    if-ge v0, p2, :cond_2

    .line 784
    iget-object v0, p0, Lafap;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lafap;->c(Landroid/view/View;)V

    .line 789
    :cond_0
    :goto_0
    iput p2, p0, Lafap;->k:I

    .line 790
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 791
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lafap;->l:I

    .line 793
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafap;->l:Landroid/view/View;

    .line 794
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafap;->m:Landroid/view/View;

    .line 795
    return-void

    .line 786
    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lafap;->l:I

    if-ge v0, v1, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    .line 787
    iget-object v0, p0, Lafap;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lafap;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 799
    if-nez p2, :cond_0

    .line 807
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lafap;->z(I)V

    .line 819
    :goto_0
    return-void

    .line 817
    :cond_0
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lafap;->z(I)V

    goto :goto_0
.end method
