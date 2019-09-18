.class public Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Laswi;


# instance fields
.field private a:F

.field public a:I

.field private a:J

.field a:Lajro;

.field a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/text/TextPaint;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field public a:Laswg;

.field private a:Laswy;

.field private a:Lasxi;

.field a:Lbalz;

.field a:Lbamb;

.field public a:Lbamf;

.field public a:Lbcvk;

.field public a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

.field private a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field b:Lbamf;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "[B>;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    .line 148
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g:Z

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->h:Z

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/HashSet;

    .line 158
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Z

    .line 165
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    .line 174
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    .line 175
    iput v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:I

    .line 178
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->d:Z

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e:Z

    .line 890
    new-instance v0, Laswr;

    invoke-direct {v0, p0}, Laswr;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    .line 918
    new-instance v0, Lasws;

    invoke-direct {v0, p0}, Lasws;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lasxi;

    .line 2261
    new-instance v0, Laswo;

    invoke-direct {v0, p0}, Laswo;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lajro;

    .line 2279
    new-instance v0, Laswp;

    invoke-direct {v0, p0}, Laswp;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbamb;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    return v0
.end method

.method public static a([B)I
    .locals 1

    .prologue
    .line 2250
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2251
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)J
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;J)J
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Laswy;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Lcom/tencent/widget/XListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 910
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 911
    const/16 p1, 0x8

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    :cond_1
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 1036
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswx;

    .line 1038
    if-eqz v0, :cond_1

    iget-wide v2, v0, Laswx;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 1039
    iget-object v0, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1043
    :cond_0
    return-void

    .line 1036
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1065
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswx;

    .line 1067
    if-eqz v0, :cond_5

    iget-wide v4, v0, Laswx;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_5

    .line 1068
    invoke-virtual {p3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v3

    .line 1070
    :goto_1
    iget-object v4, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    if-eq v3, v1, :cond_0

    .line 1071
    iget-object v3, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->setVisibility(I)V

    .line 1073
    :cond_0
    iget-object v1, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5f20"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->setText(Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1075
    iget-object v0, v0, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->smoothScrollToPosition(I)V

    .line 1079
    :cond_1
    return-void

    :cond_2
    move v1, v2

    .line 1068
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1070
    goto :goto_2

    .line 1071
    :cond_4
    const/16 v1, 0x8

    goto :goto_3

    .line 1065
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 376
    if-eqz p1, :cond_0

    .line 377
    const-string v0, "fromType"

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    .line 378
    const-string v0, "personality_label_allinone"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 379
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    .line 380
    const-string v0, "nickname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "\u6253\u5f00\u6807\u7b7e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->finish()V

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 394
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 395
    iput-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V
    .locals 9

    .prologue
    const v8, 0x7f0c2e03

    const/high16 v7, 0x42920000    # 73.0f

    const/16 v6, 0x8

    .line 470
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 476
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    const v1, 0x7f0b2907

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 494
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    const v3, 0x7f0b2908

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 495
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    const v4, 0x7f0b2909

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 497
    iget-boolean v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v4, :cond_4

    .line 498
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 499
    const v0, 0x7f0c2dfb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v1, 0x2

    const-string v2, "setEmptyText inflate empty view outOfMemoryError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 484
    :catch_1
    move-exception v0

    goto :goto_1

    .line 501
    :cond_4
    if-eqz p1, :cond_5

    iget v4, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 502
    const v4, 0x7f0c2e02

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 503
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-gtz v0, :cond_0

    .line 506
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    .line 506
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 510
    :cond_5
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 511
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 512
    const v0, 0x7f0c2e01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-gtz v0, :cond_0

    .line 514
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 515
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v7, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    add-int/2addr v4, v5

    .line 514
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->i()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;J)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Z)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 882
    return-void
.end method

.method private a(Ljava/lang/String;Lbamb;)V
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 864
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    if-nez v0, :cond_2

    .line 865
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    invoke-virtual {v0, p2}, Lbalz;->a(Lbamb;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    .line 870
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 683
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v0, :cond_1

    .line 684
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Ljava/lang/String;)V

    .line 712
    :goto_0
    return-void

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isTitleProgressShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const-string v0, "\u8bf7\u7b49\u5f85\u6570\u636e\u52a0\u8f7d\u5b8c\u6bd5"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 694
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    .line 695
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b()V

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 702
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->d:Z

    if-eqz v0, :cond_3

    .line 703
    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Z

    .line 704
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f()V

    .line 707
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v0, :cond_4

    .line 708
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(I)V

    .line 711
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->d()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 694
    goto :goto_1

    .line 696
    :cond_6
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->h:Z

    return p1
.end method

.method public static a(I)[B
    .locals 1

    .prologue
    .line 2255
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2256
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2257
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V
    .locals 6

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 855
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 856
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 857
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 860
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->h:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Z)Z
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e()V

    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/View;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    const/high16 v3, 0x42640000    # 57.0f

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 356
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/text/TextPaint;

    if-nez v2, :cond_0

    .line 357
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/text/TextPaint;

    .line 359
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/text/TextPaint;

    iget v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 360
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/text/TextPaint;

    const-string v3, "\u7684\u6807\u7b7e"

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/lang/String;

    .line 363
    if-nez v3, :cond_2

    .line 365
    const-string v1, "ta\u7684\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/text/TextPaint;

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 368
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u6807\u7b7e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "personality_label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tips_displayed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 591
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u5904\u7406..."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbamb;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Ljava/lang/String;Lbamb;)V

    .line 783
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$4;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    .line 850
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 851
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 878
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasxg;

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lasxg;->a(Ljava/lang/String;I)V

    .line 888
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f0d0646

    const v2, 0x7f021a50

    const/high16 v3, -0x1000000

    .line 248
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->setLeftViewName(I)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f021a45

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 272
    :cond_1
    return-void

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f022000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1997
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1998
    const v0, 0x7f0b0455

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    .line 2001
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2009
    :cond_2
    if-eqz p3, :cond_4

    .line 2010
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isTitleProgressShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2011
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->startTitleProgress()Z

    .line 2018
    :cond_3
    :goto_0
    return-void

    .line 2014
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->isTitleProgressShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2015
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method public a(JLaswh;)V
    .locals 11

    .prologue
    .line 1083
    iget-object v5, p3, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "personality_label onUpdateState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Laswh;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p3, Laswh;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1090
    :cond_0
    iget v0, p3, Laswh;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1091
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(JZ)V

    .line 1094
    :cond_1
    const/4 v2, 0x0

    .line 1095
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswx;

    .line 1097
    if-eqz v0, :cond_3

    iget-wide v6, v0, Laswx;->a:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_3

    move-object v4, v0

    .line 1102
    :goto_1
    if-nez v4, :cond_4

    .line 1145
    :cond_2
    :goto_2
    return-void

    .line 1095
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1106
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1107
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v1, 0x2

    const-string v2, "personality_label onUpdateState find holder"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_5
    const/4 v3, 0x0

    .line 1111
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    iget-object v0, v4, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 1112
    iget-object v0, v4, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1114
    iget-object v1, v4, Laswx;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/GlowCountRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lasxf;

    .line 1115
    if-nez v0, :cond_8

    const/4 v1, 0x0

    .line 1117
    :goto_4
    if-eqz v1, :cond_9

    instance-of v6, v1, Laswh;

    if-eqz v6, :cond_9

    check-cast v1, Laswh;

    iget-object v1, v1, Laswh;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;

    iget-wide v6, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    iget-wide v8, v5, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_9

    .line 1124
    :goto_5
    if-eqz v0, :cond_2

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1129
    const-string v1, "PersonalityLabelGalleryActivity"

    const/4 v2, 0x2

    const-string v3, "personality_label onUpdateState find childHolder"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_6
    invoke-virtual {p0, p3, v5, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Laswh;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;Lasxf;)V

    .line 1134
    iget v1, p3, Laswh;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 1135
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g:Z

    .line 1136
    iget-object v0, v0, Lasxf;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2914

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setTag(ILjava/lang/Object;)V

    .line 1137
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1140
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1141
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_2

    .line 1115
    :cond_8
    iget-object v1, v0, Lasxf;->a:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b2914

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 1111
    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 1142
    :cond_a
    iget v0, p3, Laswh;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1143
    const/4 v0, 0x0

    const-string v1, "\u4e0a\u4f20\u56fe\u7247\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_1
.end method

.method public a(JZ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2221
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2225
    if-eqz v0, :cond_6

    .line 2226
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    move v3, v0

    .line 2229
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2230
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateCookieIndex labelId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " add:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " completed:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2235
    if-nez v3, :cond_1

    array-length v3, v0

    if-gtz v3, :cond_3

    .line 2247
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 2226
    goto :goto_0

    .line 2238
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a([B)I

    move-result v0

    .line 2239
    if-eqz p3, :cond_4

    :goto_3
    add-int/2addr v0, v1

    .line 2240
    if-gez v0, :cond_5

    .line 2244
    :goto_4
    invoke-static {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(I)[B

    move-result-object v0

    .line 2245
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2239
    :cond_4
    const/4 v1, -0x1

    goto :goto_3

    :cond_5
    move v2, v0

    goto :goto_4

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method public a(Landroid/view/View;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2102
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2103
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2105
    new-instance v1, Laswv;

    invoke-direct {v1, p0, v0, p1}, Laswv;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2116
    new-instance v1, Laswm;

    invoke-direct {v1, p0, p2, p3}, Laswm;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;J)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2159
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2160
    return-void
.end method

.method public a(Laswh;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;Lasxf;)V
    .locals 10

    .prologue
    const/high16 v9, 0x42f00000    # 120.0f

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 1149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1150
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "personality_label bindProgressState id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->fileId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " key:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " item:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    :cond_0
    iget-boolean v0, p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->local:Z

    if-nez v0, :cond_3

    .line 1154
    iget-object v0, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p3, Lasxf;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1156
    iput-object v8, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1158
    :cond_1
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1159
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1235
    :cond_2
    :goto_0
    return-void

    .line 1164
    :cond_3
    iget-wide v4, p2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 1166
    if-nez p1, :cond_5

    .line 1168
    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v1, :cond_4

    .line 1169
    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 1170
    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 1171
    iget-object v0, p3, Lasxf;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1172
    iput-object v8, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1175
    :cond_4
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1176
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1180
    :cond_5
    iget v4, p1, Laswh;->b:I

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1184
    :pswitch_0
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-nez v4, :cond_6

    .line 1185
    new-instance v4, Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;)V

    .line 1187
    iget v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 1188
    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setRadius(FZ)V

    .line 1189
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setCustomSize(I)V

    .line 1190
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setShowCorner(Z)V

    .line 1191
    const/high16 v5, 0x7f000000

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setProgressBackgroudColor(I)V

    .line 1193
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    mul-float/2addr v6, v9

    float-to-int v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1195
    iget-object v6, p3, Lasxf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1196
    iput-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1199
    :cond_6
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 1200
    iget v4, p1, Laswh;->b:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_7

    .line 1201
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1202
    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    .line 1208
    :goto_1
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 1209
    iget-object v0, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1204
    :cond_7
    iget-object v2, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1205
    iget-object v1, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    iget v2, p1, Laswh;->c:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_1

    .line 1215
    :pswitch_1
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    if-eqz v4, :cond_9

    .line 1216
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)V

    .line 1218
    iget v4, p1, Laswh;->b:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1219
    :cond_8
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->b(Ljava/lang/String;)V

    .line 1220
    iget-object v0, p3, Lasxf;->a:Landroid/widget/RelativeLayout;

    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1221
    iput-object v8, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    .line 1228
    :cond_9
    :goto_2
    iget v0, p1, Laswh;->b:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_b

    move v0, v1

    .line 1229
    :goto_3
    iget-object v4, p3, Lasxf;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_c

    :goto_4
    if-eq v0, v1, :cond_2

    .line 1230
    iget-object v1, p3, Lasxf;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1222
    :cond_a
    iget v4, p1, Laswh;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    .line 1223
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setDrawStatus(I)V

    .line 1224
    iget-object v4, p3, Lasxf;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v5, 0x64

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setAnimProgress(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    move v0, v2

    .line 1228
    goto :goto_3

    :cond_c
    move v1, v2

    .line 1229
    goto :goto_4

    :cond_d
    move v2, v3

    .line 1230
    goto :goto_5

    .line 1180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;Z)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    const-string v0, "PersonalityLabelGalleryActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshUI "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " label:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    if-nez p1, :cond_2

    .line 467
    :cond_1
    return-void

    .line 407
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-nez v0, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    if-ne v0, v3, :cond_3

    .line 408
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 410
    const-string v0, "PersonalityLabelGalleryActivity"

    const-string v4, "refreshUI guest isCloseByUser=true"

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswy;

    invoke-virtual {v0}, Laswy;->notifyDataSetChanged()V

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setEmptyView(Landroid/view/View;)V

    .line 424
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b()V

    .line 425
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 427
    if-eqz p2, :cond_1

    .line 428
    const-string v0, ""

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(ILjava/lang/String;Z)V

    .line 431
    iget v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v0, :cond_6

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/TextView;

    sget-object v2, Laswd;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/TextView;

    new-instance v2, Laswq;

    invoke-direct {v2, p0}, Laswq;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(I)V

    :goto_1
    move v2, v1

    .line 460
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 461
    iget-object v0, p1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 462
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 425
    goto :goto_0

    .line 453
    :cond_6
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(I)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 462
    goto :goto_3
.end method

.method public a(Ljava/util/List;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelPhoto;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 1048
    if-nez v0, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->personalityLabelPhotos:Ljava/util/List;

    invoke-interface {v1, v3, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1053
    iget v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->photoCount:I

    .line 1055
    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1060
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)Z
    .locals 1

    .prologue
    .line 2025
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 275
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v2, :cond_0

    .line 276
    iget-boolean v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-nez v2, :cond_1

    .line 277
    const v2, 0x7f0c1b4e

    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2dfd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 291
    :goto_2
    return-void

    .line 280
    :cond_1
    const v2, 0x7f0c1b3a

    invoke-virtual {p0, v2, p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_1

    .line 289
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0c2dfb

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0c2dfc

    goto :goto_3
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setSelection(I)V

    .line 2032
    const/high16 v0, 0x42ae0000    # 87.0f

    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v2, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 2035
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2036
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2038
    if-eqz v0, :cond_3

    instance-of v1, v0, Laswx;

    if-eqz v1, :cond_3

    .line 2039
    check-cast v0, Laswx;

    .line 2040
    iget-object v6, v0, Laswx;->d:Landroid/view/View;

    .line 2042
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 2043
    if-nez v1, :cond_0

    move v1, v3

    .line 2045
    :goto_1
    if-nez v1, :cond_1

    move v0, v2

    .line 2034
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v2, v0

    goto :goto_0

    .line 2043
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    .line 2049
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v7, 0x1

    aput v5, v1, v7

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 2050
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v8}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2051
    new-instance v7, Laswt;

    invoke-direct {v7, p0, v1, v6}, Laswt;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Landroid/animation/ValueAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2061
    new-instance v7, Laswu;

    invoke-direct {v7, p0, v0, v6}, Laswu;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Laswx;Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2091
    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2092
    int-to-long v6, v2

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2093
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 2094
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/HashSet;

    iget-wide v6, v0, Laswx;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 2095
    add-int/lit16 v0, v2, 0x96

    goto :goto_2

    .line 2098
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method d()V
    .locals 7

    .prologue
    const v6, 0x7f0b290c

    .line 2163
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2165
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2167
    if-eqz v0, :cond_3

    instance-of v3, v0, Laswx;

    if-eqz v3, :cond_3

    .line 2168
    check-cast v0, Laswx;

    iget-object v3, v0, Laswx;->b:Landroid/widget/ImageView;

    .line 2169
    if-nez v3, :cond_1

    .line 2218
    :cond_0
    return-void

    .line 2172
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    .line 2174
    if-nez v0, :cond_2

    .line 2175
    const-string v0, "rotation"

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2176
    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2179
    new-instance v3, Laswn;

    invoke-direct {v3, p0, v0}, Laswn;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2207
    invoke-virtual {v2, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2211
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 2163
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2175
    nop

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 748
    packed-switch p1, :pswitch_data_0

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 751
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 752
    const-string v0, "key_cover_selected_img_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 755
    const-string v1, "PersonalityLabelGalleryActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pick photo from qzone size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 760
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 761
    iput v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:I

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    iput-boolean v6, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e:Z

    .line 764
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g()V

    goto :goto_0

    .line 766
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v6, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 748
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 595
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnBackPressed()V

    .line 596
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 296
    const v0, 0x7f03092f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->setContentView(I)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Landroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    .line 302
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 303
    const-string v3, "com.tencent.mobileqq.card.modify_personality_label"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 304
    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:F

    .line 310
    const v0, 0x7f0b0bc3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030930

    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/View;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 313
    const v0, 0x7f0b2911

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/ViewStub;

    .line 314
    new-instance v0, Laswy;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Laswy;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$1;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswy;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswy;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    const v0, 0x7f0b0630

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Landroid/view/View;

    .line 317
    const v0, 0x7f0b189f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/Button;

    .line 318
    const v0, 0x7f0b2912

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/Button;

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lajro;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lasxi;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->addObserver(Lajnz;)V

    .line 325
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0e16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/TextView;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/view/View;

    const v3, 0x7f0b2913

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/TextView;

    .line 329
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "personality_label"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 331
    const-string v3, "tips_displayed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Z

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_1

    .line 336
    new-instance v0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailTopGestureLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->setTopLayout(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;)V

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xe6

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laswg;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    invoke-virtual {v0, p0}, Laswg;->a(Laswi;)V

    .line 345
    :cond_2
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(ILjava/lang/String;Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    return v1

    :cond_3
    move v0, v2

    .line 331
    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 630
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0}, Lazew;->a()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    invoke-virtual {v0, v1}, Laswg;->a(Laswi;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lasxi;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->removeObserver(Lajnz;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->removeObserver(Lajnz;)V

    .line 637
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 721
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 723
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 726
    const-string v1, "PersonalityLabelGalleryActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select photos from phone album : size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_0
    const-string v1, "label_id"

    invoke-virtual {p1, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:J

    .line 731
    iget-wide v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 732
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 733
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 734
    iput v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:I

    .line 735
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    iput-boolean v5, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->e:Z

    .line 737
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g()V

    .line 744
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 642
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 643
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 570
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a()V

    .line 572
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 576
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 577
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->d:Z

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:Z

    .line 579
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 586
    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return v2

    .line 193
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 194
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 195
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "profile_personality_v1.2_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    goto :goto_1

    .line 199
    :pswitch_1
    const/4 v0, 0x0

    .line 200
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    move-object v3, v0

    .line 210
    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->getSize()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 211
    :goto_3
    iget-object v0, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 212
    iget-object v0, v3, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->personalityLabelInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    .line 213
    iget-object v4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswg;

    iget-wide v6, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-virtual {v4, v6, v7, v0, v2}, Laswg;->a(JLcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;Z)I

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "profile_personality_v1.2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    .line 204
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    if-lez v1, :cond_3

    .line 205
    iget v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    iget v3, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->praiseCount:I

    .line 206
    iput v2, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->unreadCount:I

    :cond_3
    move-object v3, v0

    goto :goto_2

    .line 218
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity$1;-><init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Laswy;

    invoke-virtual {v0}, Laswy;->notifyDataSetChanged()V

    .line 239
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setSelection(I)V

    goto/16 :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 716
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 600
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Z

    if-eqz v1, :cond_0

    .line 601
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Z)V

    .line 624
    :goto_0
    return v0

    .line 610
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->g:Z

    if-eqz v1, :cond_1

    .line 611
    iget v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 614
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 615
    const-string v2, "com.tencent.mobileqq.card.modify_personality_label"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 616
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 617
    const-string v3, "onTagChanged"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 618
    const-string v0, "key_bundle_data"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 619
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 624
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 621
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->setResult(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 652
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->startActivity(Landroid/content/Intent;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FD4"

    const-string v5, "0X8007FD4"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 658
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Landroid/widget/Button;

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2909

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 659
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FD3"

    const-string v5, "0X8007FD3"

    const-string v8, "0"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->remainCount:I

    if-gtz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Lbamf;

    if-nez v0, :cond_4

    .line 663
    const-string v0, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a010\u4e2a\u6807\u7b7e\u3002"

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Lbamf;

    .line 666
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Lbamf;

    invoke-virtual {v0}, Lbamf;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b:Lbamf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 671
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0, v6}, Lazai;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Z)V

    goto/16 :goto_0

    .line 672
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 673
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Z)V

    goto/16 :goto_0
.end method
