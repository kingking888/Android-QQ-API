.class public Lcom/tencent/av/guild/GuildMultiActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnpi;
.implements Lnui;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field a:J

.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View$OnTouchListener;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/TextView;

.field a:Lbark;

.field a:Lbcvk;

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field public a:Lcom/tencent/av/utils/SparkDot;

.field public a:Lcom/tencent/av/widget/stageview/StageEffectView;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lmpz;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmgk;

.field a:Lmhq;

.field a:Lmpp;

.field private a:Lmzj;

.field public a:Lnpg;

.field a:Lnre;

.field a:Lnrr;

.field public a:Lnsf;

.field a:Lnsh;

.field a:Z

.field b:Landroid/widget/Button;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/Runnable;

.field public b:Ljava/lang/String;

.field public b:Z

.field c:Landroid/widget/Button;

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field public c:Ljava/lang/String;

.field c:Z

.field d:Ljava/lang/Runnable;

.field d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    const-string v0, "GuildMultiActivity"

    sput-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    .line 95
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 96
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 97
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnre;

    .line 99
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    .line 100
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    .line 102
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    .line 103
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    .line 104
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    .line 105
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    .line 106
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    .line 107
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    .line 108
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    .line 117
    new-instance v0, Lnsu;

    invoke-direct {v0}, Lnsu;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/view/View$OnTouchListener;

    .line 122
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 124
    iput-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    .line 125
    iput-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    .line 128
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    .line 129
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 130
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    .line 135
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 136
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    .line 146
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    .line 318
    new-instance v0, Lcom/tencent/av/guild/GuildMultiActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/guild/GuildMultiActivity$1;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    .line 724
    new-instance v0, Lcom/tencent/av/guild/GuildMultiActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/guild/GuildMultiActivity$4;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    .line 909
    new-instance v0, Lmps;

    invoke-direct {v0, p0}, Lmps;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmhq;

    .line 972
    new-instance v0, Lmpv;

    invoke-direct {v0, p0}, Lmpv;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmgk;

    .line 1651
    new-instance v0, Lcom/tencent/av/guild/GuildMultiActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/av/guild/GuildMultiActivity$11;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    .line 1664
    new-instance v0, Lmpr;

    invoke-direct {v0, p0}, Lmpr;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;)Lmzj;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    .line 862
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMemInStageView uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",nickname:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", faceBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 870
    :cond_2
    new-instance v1, Lnuj;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v1, p1, p2, v0}, Lnuj;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 871
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->a:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 872
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 873
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->a:[I

    if-eqz v0, :cond_3

    .line 874
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->a:[Ljava/lang/String;

    array-length v2, v0

    .line 875
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_3

    .line 876
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 877
    new-instance v2, Lnua;

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v3

    iget-object v3, v3, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 878
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->a:Lmhl;

    iget-object v4, v4, Lmhl;->a:[I

    aget v0, v4, v0

    invoke-direct {v2, v3, v0}, Lnua;-><init>(Ljava/lang/String;I)V

    .line 879
    iput-object v2, v1, Lnuj;->a:Lnua;

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, v1, p4}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Lnuj;Z)Z

    .line 886
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v0, p1}, Lnpg;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 870
    :cond_4
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    .line 875
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/av/guild/GuildMultiActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 11

    .prologue
    .line 759
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 760
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->g:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 761
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v0

    .line 766
    if-eqz v0, :cond_3

    .line 768
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-boolean v0, v0, Lmhk;->f:Z

    if-nez v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v4, 0x514

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 774
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 776
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 777
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 788
    :cond_2
    :goto_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget-boolean v0, v0, Lmhk;->f:Z

    if-nez v0, :cond_6

    .line 858
    :cond_3
    :goto_2
    return-void

    .line 761
    :cond_4
    const/16 v3, 0x9

    goto :goto_0

    .line 779
    :cond_5
    if-eqz v0, :cond_2

    .line 780
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v1, v0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    goto :goto_1

    .line 793
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmfb;

    .line 794
    iget-wide v4, v1, Lmfb;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 796
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 797
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    iget-wide v6, v1, Lmfb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpz;

    .line 799
    if-nez v0, :cond_b

    .line 800
    new-instance v0, Lmpz;

    invoke-direct {v0, p0}, Lmpz;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    .line 801
    iget-wide v6, v1, Lmfb;->a:J

    iput-wide v6, v0, Lmpz;->a:J

    .line 802
    const/4 v4, 0x1

    iput v4, v0, Lmpz;->a:I

    .line 803
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/util/HashMap;

    iget-wide v6, v1, Lmfb;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    :goto_4
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 815
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    iget-wide v6, v1, Lmhj;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v7, v3

    .line 814
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 817
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4, v5, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 818
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 819
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 820
    const/4 v6, 0x0

    iput-boolean v6, v0, Lmpz;->a:Z

    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 822
    sget-object v6, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMemInStage uin : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", name is not ready"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_8
    if-eqz v1, :cond_f

    .line 827
    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v6, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 828
    invoke-direct {p0, v5, v4, v1, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 849
    :cond_9
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    .line 850
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmpz;->a:Z

    .line 852
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 853
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateMemInStage peerUin : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", refreshCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lmpz;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", hasGetInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v0, v0, Lmpz;->a:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 805
    :cond_b
    iget v1, v0, Lmpz;->a:I

    const/4 v4, 0x5

    if-gt v1, v4, :cond_c

    iget-boolean v1, v0, Lmpz;->a:Z

    if-eqz v1, :cond_d

    .line 806
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 807
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateMemInStage this uin ("

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") has got infos or there\'s too much refresh!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 811
    :cond_d
    iget v1, v0, Lmpz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmpz;->a:I

    goto/16 :goto_4

    .line 830
    :cond_e
    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    .line 831
    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 833
    sget-object v6, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMemInStage setNameText name : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", peerUin : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 837
    :cond_f
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Z

    .line 838
    const/4 v6, 0x0

    iput-boolean v6, v0, Lmpz;->a:Z

    .line 839
    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v6, v5}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 840
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-direct {p0, v5, v4, v6, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    .line 844
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 845
    sget-object v6, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateMemInStage uin : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", face is not ready"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 842
    :cond_10
    iget-object v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v8}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)Z

    goto :goto_6

    .line 857
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->f()V

    goto/16 :goto_2
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1285
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "quitActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1288
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 1291
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1292
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->b()V

    .line 1293
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()V

    .line 1296
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v0, :cond_2

    .line 1297
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1298
    const-string v1, "android.intent.action.gameparty.refresh"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1299
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    const-string v1, "teamId"

    iget-wide v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1301
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1304
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    .line 1305
    return-void
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1421
    sparse-switch v0, :sswitch_data_0

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1423
    :sswitch_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->M:Z

    if-eqz v0, :cond_1

    .line 1424
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EE"

    const-string v5, "0X80057EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->d()V

    goto :goto_0

    .line 1427
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EF"

    const-string v5, "0X80057EF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1433
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057E9"

    const-string v5, "0X80057E9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->finish()V

    .line 1436
    const v0, 0x7f040095

    .line 1438
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_2

    .line 1439
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    .line 1441
    if-eqz v1, :cond_2

    .line 1442
    iget v0, v1, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 1446
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->overridePendingTransition(II)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    if-eqz v0, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    invoke-virtual {v0}, Lmzj;->a()V

    goto/16 :goto_0

    .line 1452
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbcvk;

    if-nez v0, :cond_3

    .line 1453
    new-instance v0, Lnts;

    invoke-direct {v0, p0}, Lnts;-><init>(Lmqq/app/BaseActivity;)V

    .line 1454
    invoke-virtual {v0, p0}, Lnts;->a(Landroid/widget/AdapterView$OnItemClickListener;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbcvk;

    .line 1457
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1460
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F12"

    const-string v5, "0X8005F12"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F2"

    const-string v5, "0X80057F2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->d()V

    goto/16 :goto_0

    .line 1469
    :sswitch_4
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v1

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v1, Lmhj;->f:Z

    .line 1470
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-eqz v0, :cond_5

    .line 1471
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F0"

    const-string v5, "0X80057F0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1474
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1475
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "qav_random_multi_mute_1"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 1469
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 1477
    :cond_5
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057F1"

    const-string v5, "0X80057F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1481
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "qav_random_multi_mute_2"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_0

    .line 1485
    :sswitch_5
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v6

    .line 1486
    if-eqz v6, :cond_6

    .line 1487
    iget-object v0, v6, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 1488
    iget-object v0, v6, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1489
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    const-string v1, "url"

    iget-object v2, v6, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->startActivity(Landroid/content/Intent;)V

    .line 1529
    :cond_6
    :goto_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1B"

    const-string v5, "0X8005F1B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1494
    :cond_7
    iget-object v0, v6, Lmhj;->a:Lmhl;

    iget-object v0, v0, Lmhl;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1495
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, v6, Lmhj;->a:Lmhl;

    iget-object v2, v1, Lmhl;->b:Ljava/lang/String;

    iget-object v1, v6, Lmhj;->a:Lmhl;

    iget-object v3, v1, Lmhl;->e:Ljava/lang/String;

    iget-object v1, v6, Lmhj;->a:Lmhl;

    iget-object v4, v1, Lmhl;->d:Ljava/lang/String;

    iget-object v1, v6, Lmhj;->a:Lmhl;

    iget-object v5, v1, Lmhl;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lnpe;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    const/4 v0, 0x3

    invoke-virtual {p0, v6, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Lmhj;I)V

    goto :goto_4

    .line 1499
    :cond_8
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c0763

    .line 1500
    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0764

    const v5, 0x7f0c0765

    new-instance v6, Lmpy;

    invoke-direct {v6, p0}, Lmpy;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    new-instance v7, Lmpq;

    invoke-direct {v7, p0}, Lmpq;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    move-object v0, p0

    .line 1499
    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_6

    .line 1524
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_4

    .line 1535
    :sswitch_6
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->h()V

    goto/16 :goto_0

    .line 1541
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v0}, Lmpp;->b()V

    .line 1542
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 1458
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 1421
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b144b -> :sswitch_7
        0x7f0b146b -> :sswitch_6
        0x7f0b146d -> :sswitch_7
        0x7f0b1475 -> :sswitch_6
        0x7f0b1478 -> :sswitch_1
        0x7f0b1479 -> :sswitch_2
        0x7f0b1482 -> :sswitch_0
        0x7f0b1483 -> :sswitch_3
        0x7f0b1484 -> :sswitch_4
        0x7f0b1485 -> :sswitch_5
        0x7f0b1486 -> :sswitch_7
        0x7f0b1487 -> :sswitch_7
    .end sparse-switch
.end method

.method a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v2

    .line 1692
    const-wide/16 v0, 0x0

    .line 1693
    if-eqz v2, :cond_0

    .line 1694
    iget-wide v0, v2, Lmfb;->b:J

    .line 1696
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1697
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1698
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getChatingTime with uin :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " second: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    :cond_1
    return-wide v0
.end method

.method a()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 373
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->h()I

    move-result v1

    if-gtz v1, :cond_2

    .line 377
    iget-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x3a

    :goto_0
    move v5, v1

    .line 381
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v2, :cond_4

    const v2, 0x7f0c07cc

    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/av/guild/GuildMultiActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3f3

    const/4 v7, 0x3

    move-object v4, v3

    invoke-virtual/range {v0 .. v7}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 383
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->t()V

    .line 385
    :cond_0
    return-void

    .line 377
    :cond_1
    const/16 v1, 0x35

    goto :goto_0

    .line 379
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x3b

    :goto_3
    move v5, v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x36

    goto :goto_3

    .line 381
    :cond_4
    const v2, 0x7f0c07cb

    goto :goto_2
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 892
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 893
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeMemInStageView uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/stageview/StageEffectView;->a([Ljava/lang/String;)Z

    .line 897
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 898
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v1}, Lmpp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v1}, Lmpp;->b()V

    .line 901
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 903
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    if-eqz v1, :cond_3

    .line 904
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v1, v0}, Lnpg;->b(Ljava/lang/String;)V

    .line 906
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->f()V

    .line 907
    return-void
.end method

.method public a(Lcom/tencent/av/widget/stageview/StageEffectView;Landroid/view/View;Lnuj;)V
    .locals 18

    .prologue
    .line 1589
    move-object/from16 v0, p3

    iget-object v15, v0, Lnuj;->a:Ljava/lang/String;

    .line 1590
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v3

    .line 1591
    const-wide/16 v4, -0x1

    .line 1592
    const/4 v2, 0x0

    .line 1593
    if-eqz v3, :cond_4

    .line 1595
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-wide v4, v2, Lmhl;->a:J

    .line 1596
    invoke-virtual {v3, v15}, Lmhj;->a(Ljava/lang/String;)Lmhm;

    move-result-object v2

    move-object v14, v2

    move-wide/from16 v16, v4

    .line 1599
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v2, v15}, Lnpg;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 1602
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F18"

    const-string v7, "0X8005F18"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1608
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 1611
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-nez v2, :cond_2

    .line 1612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v3, v15}, Lnpg;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1613
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/av/widget/stageview/StageEffectView;->a()I

    move-result v10

    move-object/from16 v3, p3

    move-wide/from16 v4, v16

    move-object v6, v14

    .line 1612
    invoke-virtual/range {v2 .. v10}, Lmpp;->a(Lnuj;JLmhm;IJI)V

    .line 1615
    :cond_2
    return-void

    .line 1604
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v2, v15}, Lnpg;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1605
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F19"

    const-string v7, "0X8005F19"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v14, v2

    move-wide/from16 v16, v4

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddFriendEvent uin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v0, p1}, Lnpg;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;I)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v1, p1}, Lnpg;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/tencent/av/guild/GuildMultiActivity;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lmpp;->b(IJ)V

    .line 1627
    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1705
    const/4 v0, 0x0

    .line 1706
    packed-switch p2, :pswitch_data_0

    .line 1719
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/av/widget/stageview/StageEffectView;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Z

    .line 1720
    return-void

    .line 1708
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d0c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1711
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d10

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1714
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020d0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1706
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lmhj;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1554
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1555
    const-string v1, "https://vp.qq.com/cgi-bin/report?r=reportData/doReport&tbName=dc00472&sq_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1556
    const-string v1, "8.1.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1557
    const-string v1, "&net_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1558
    sget-object v1, Lajmy;->c:[Ljava/lang/String;

    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1559
    const-string v1, "&resolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1560
    invoke-static {}, Lazdf;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X"

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1561
    const-string v1, "&uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1562
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1563
    const-string v1, "&platid=1&web_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1564
    iget-object v1, p1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1565
    const-string v1, "&op_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1566
    iget-object v1, p1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1567
    const-string v1, "&game_appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1568
    iget-object v1, p1, Lmhj;->a:Lmhl;

    iget-object v1, v1, Lmhl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1569
    const-string v1, "&op_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1570
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1572
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1575
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[guild-start] report url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    :cond_0
    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1580
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v1, "[guild-start] report fail"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1585
    :cond_1
    :goto_0
    return-void

    .line 1582
    :cond_2
    sget-object v1, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[guild-start] report ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 8

    .prologue
    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showEnterRoomFailDialog: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->b:I

    if-nez v0, :cond_1

    .line 1190
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1164
    const v1, 0x7f0c066c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1166
    if-eqz p1, :cond_2

    .line 1167
    const v1, 0x7f0c0760

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1173
    :goto_1
    const/16 v1, 0xe6

    const/4 v4, 0x0

    const v5, 0x7f0c0677

    new-instance v6, Lmpw;

    invoke-direct {v6, p0}, Lmpw;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 1169
    :cond_2
    const v1, 0x7f0c075f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method b()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x2

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 450
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v3, "processIntentData"

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v3

    .line 453
    if-nez v3, :cond_2

    .line 576
    :cond_1
    :goto_0
    return-void

    .line 457
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/String;

    .line 458
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 461
    iget-boolean v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v2, :cond_b

    .line 462
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iput v1, v2, Lmhl;->b:I

    .line 464
    :try_start_0
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "version"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lmhl;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 467
    :goto_1
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const/4 v5, 0x3

    iput v5, v2, Lmhl;->a:I

    .line 469
    :try_start_1
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "group_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lmhl;->a:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 471
    :goto_2
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-wide v6, v2, Lmhl;->a:J

    iput-wide v6, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    .line 472
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "room_title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->a:Ljava/lang/String;

    .line 474
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iput-object v8, v2, Lmhl;->a:[Ljava/lang/String;

    .line 475
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iput-object v8, v2, Lmhl;->b:[Ljava/lang/String;

    .line 476
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iput-object v8, v2, Lmhl;->a:[I

    .line 477
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "business_type"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->m:Ljava/lang/String;

    .line 479
    iget-boolean v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v2, :cond_3

    .line 482
    :cond_3
    const-string v2, "role"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 483
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 485
    sget-object v5, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processIntentData role = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 489
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 490
    const-string v2, "uin"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 491
    const-string v2, "name"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 492
    const-string v2, "color"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 494
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 495
    iget-object v2, v3, Lmhj;->a:Lmhl;

    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v2, Lmhl;->a:[Ljava/lang/String;

    .line 496
    iget-object v2, v3, Lmhj;->a:Lmhl;

    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v2, Lmhl;->b:[Ljava/lang/String;

    .line 497
    iget-object v2, v3, Lmhj;->a:Lmhl;

    new-array v9, v8, [I

    iput-object v9, v2, Lmhl;->a:[I

    move v2, v1

    .line 499
    :goto_3
    if-ge v2, v8, :cond_8

    .line 500
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 501
    const/4 v10, 0x0

    invoke-static {v9, v10}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    .line 502
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 503
    iget-object v9, v3, Lmhj;->a:Lmhl;

    iget-object v9, v9, Lmhl;->a:[Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v11}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 506
    :cond_5
    iget-object v9, v3, Lmhj;->a:Lmhl;

    iget-object v9, v9, Lmhl;->b:[Ljava/lang/String;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 508
    sget-object v9, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processIntentData  name["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Lmhj;->a:Lmhl;

    iget-object v12, v12, Lmhl;->b:[Ljava/lang/String;

    aget-object v12, v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", uin["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v3, Lmhj;->a:Lmhl;

    iget-object v12, v12, Lmhl;->a:[Ljava/lang/String;

    aget-object v12, v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 512
    :cond_6
    :try_start_3
    iget-object v9, v3, Lmhj;->a:Lmhl;

    iget-object v9, v9, Lmhl;->a:[I

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v2

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 514
    sget-object v9, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "processIntentData  color["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "] = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 499
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    .line 516
    :catch_0
    move-exception v9

    .line 517
    :try_start_4
    iget-object v9, v3, Lmhj;->a:Lmhl;

    iget-object v9, v9, Lmhl;->a:[I

    const/4 v10, -0x1

    aput v10, v9, v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 520
    :catch_1
    move-exception v2

    .line 523
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 524
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[guild_share] version: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lmhj;->a:Lmhl;

    iget v6, v6, Lmhl;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_9
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iput v1, v2, Lmhl;->c:I

    .line 527
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget v2, v2, Lmhl;->b:I

    if-le v2, v0, :cond_b

    .line 529
    :try_start_5
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "open_game"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v2, Lmhl;->c:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 532
    :goto_5
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "appID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->b:Ljava/lang/String;

    .line 533
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "flag"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->c:Ljava/lang/String;

    .line 534
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->d:Ljava/lang/String;

    .line 535
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "paramsStr"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->e:Ljava/lang/String;

    .line 536
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->f:Ljava/lang/String;

    .line 537
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "web_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->g:Ljava/lang/String;

    .line 538
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "op_id"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->h:Ljava/lang/String;

    .line 540
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "image_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->i:Ljava/lang/String;

    .line 541
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->j:Ljava/lang/String;

    .line 542
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "desc"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lmhl;->k:Ljava/lang/String;

    .line 543
    iget-object v2, v3, Lmhj;->a:Lmhl;

    const-string v5, "share_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lmhl;->l:Ljava/lang/String;

    .line 545
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 546
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcom/tencent/av/guild/GuildMultiActivity$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/av/guild/GuildMultiActivity$2;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;Lmhj;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 554
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[guild_share] open_game:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lmhj;->a:Lmhl;

    iget v5, v5, Lmhl;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", share_icon_url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lmhj;->a:Lmhl;

    iget-object v5, v5, Lmhl;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", share_title: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lmhj;->a:Lmhl;

    iget-object v5, v5, Lmhl;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", share_desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lmhj;->a:Lmhl;

    iget-object v5, v5, Lmhl;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", share_url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lmhj;->a:Lmhl;

    iget-object v5, v5, Lmhl;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_b
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->a:Ljava/lang/String;

    .line 565
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 566
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 567
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    :cond_c
    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->m:Ljava/lang/String;

    .line 571
    if-eqz v2, :cond_d

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processIntentData room_title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", group_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 571
    goto :goto_6

    .line 530
    :catch_2
    move-exception v2

    goto/16 :goto_5

    .line 470
    :catch_3
    move-exception v2

    goto/16 :goto_2

    .line 465
    :catch_4
    move-exception v2

    goto/16 :goto_1
.end method

.method c()V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 579
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget-wide v2, v0, Lmhl;->a:J

    .line 580
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    .line 582
    :goto_0
    const/16 v0, 0x3f3

    .line 584
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lmhj;->r:Ljava/lang/String;

    .line 585
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v4

    iput-wide v2, v4, Lmhj;->g:J

    .line 586
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 588
    sget-object v7, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enterMultiRoom, relationType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], seq["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    iput v1, v7, Lmhj;->B:I

    .line 593
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    iput-boolean v6, v7, Lmhj;->d:Z

    .line 594
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v7

    const-string v8, "enterMultiRoom"

    invoke-virtual {v7, v4, v5, v8, v12}, Lmhj;->a(JLjava/lang/String;I)V

    .line 595
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v4

    iput v0, v4, Lmhj;->i:I

    .line 596
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-boolean v10, v0, Lmhj;->P:Z

    .line 597
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-boolean v6, v0, Lmhj;->K:Z

    .line 598
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput v12, v0, Lmhj;->f:I

    .line 601
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput v12, v0, Lmhk;->a:I

    .line 602
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iput v10, v0, Lmhk;->b:I

    .line 604
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_3

    .line 605
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const-string v1, "StartOrEnterGAudio already in room"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_1
    :goto_1
    return-void

    .line 580
    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v4, 0x0

    invoke-virtual {v0, v10, v12, v4}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v4, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-nez v4, :cond_4

    const/16 v4, 0xb

    .line 614
    :goto_2
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v5

    iget-object v5, v5, Lmhj;->a:[J

    .line 613
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(IJI[JZ)I

    move-result v0

    .line 615
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 616
    sget-object v4, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startGameGuildChat, result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", relationType:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 613
    :cond_4
    const/16 v4, 0xc7

    goto :goto_2
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 621
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    .line 623
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v1, v1, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v1, :cond_3

    .line 624
    iget-wide v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->a:J

    iput-wide v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x5b

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 633
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v5, v5, v6}, Lcom/tencent/av/VideoController;->a(IILjava/lang/String;)V

    .line 634
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()V

    .line 635
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->b()V

    .line 636
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    invoke-virtual {v0, v6}, Lnpg;->b(Ljava/lang/String;)V

    .line 640
    :cond_1
    invoke-direct {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->i()V

    .line 641
    return-void

    .line 621
    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 629
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:J

    const/16 v4, 0x5c

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    goto :goto_1
.end method

.method protected e()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f0906db

    const v5, 0x7f020d5b

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 646
    const v0, 0x7f0303a3

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 647
    const v0, 0x7f0b1482

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    .line 648
    const v0, 0x7f0b1484

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    .line 649
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 651
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d059d

    invoke-static {v1, v5, v2}, Lnse;->a(Landroid/content/res/Resources;II)Lnse;

    move-result-object v1

    .line 653
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 654
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 653
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 655
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    const v0, 0x7f0b147e

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    .line 657
    const v0, 0x7f0b147a

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/TextView;

    .line 658
    const v0, 0x7f0b147b

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    .line 659
    const v0, 0x7f0b147d

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/widget/stageview/StageEffectView;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    .line 660
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/widget/stageview/StageEffectView;

    invoke-virtual {v0, p0}, Lcom/tencent/av/widget/stageview/StageEffectView;->setOnIconClickListener(Lnui;)V

    .line 661
    const v0, 0x7f0b1480

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    .line 662
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setDotCount(I)V

    .line 663
    const v0, 0x7f0b1485

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    .line 664
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 665
    const v0, 0x7f0b1479

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/ImageButton;

    .line 667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0761

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 675
    new-instance v0, Lcom/tencent/av/guild/GuildMultiActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/av/guild/GuildMultiActivity$3;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    .line 687
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-nez v0, :cond_1

    .line 688
    const v0, 0x7f0b0be7

    invoke-super {p0, v0}, Lmqq/app/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 689
    new-instance v1, Lnsf;

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v1, v2, v0}, Lnsf;-><init>(Lcom/tencent/av/app/VideoAppInterface;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    .line 693
    :cond_1
    :try_start_0
    const-string v0, "random_talk_bg_2.png"

    invoke-static {v0}, Lnqj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    const v0, 0x7f0b1477

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 695
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lnqj;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "random_talk_bg_2.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 694
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v3

    .line 706
    const v0, 0x7f0b147c

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 707
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 709
    div-int/lit8 v2, v3, 0x6

    .line 710
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 711
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 713
    :cond_3
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-le v2, v4, :cond_4

    .line 714
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 716
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 717
    const-string v4, "GuildMultiActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GuildMultiActivity adapt stage: screen("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") oldTop("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") newTop("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_5
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 720
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 700
    const-string v1, "RandomBackground"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RandomBackground multi OOM: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method f()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 744
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()I

    move-result v0

    .line 745
    if-lez v0, :cond_0

    .line 746
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 750
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0761

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 751
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    return-void

    .line 748
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 10

    .prologue
    const/16 v1, 0x21

    const/16 v9, 0x1f

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 1230
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhk;

    iget v2, v0, Lmhk;->b:I

    .line 1231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setMatchingStatus : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1235
    :cond_0
    const v0, 0x7f0b1480

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/utils/SparkDot;

    .line 1236
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/SparkDot;->setDotCount(I)V

    .line 1237
    packed-switch v2, :pswitch_data_0

    .line 1280
    :goto_0
    :pswitch_0
    return-void

    .line 1240
    :pswitch_1
    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v0, :cond_1

    .line 1243
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    invoke-virtual {v0, v9, v8}, Lnsf;->a(IZ)V

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1250
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1251
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1252
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v2, :cond_3

    .line 1253
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    iget-boolean v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x22

    :cond_2
    invoke-virtual {v2, v1, v8}, Lnsf;->a(IZ)V

    .line 1259
    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto :goto_0

    .line 1264
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/av/utils/SparkDot;->b()V

    .line 1265
    invoke-virtual {v0, v7}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v0, :cond_4

    .line 1269
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    invoke-virtual {v0, v9, v6}, Lnsf;->a(IZ)V

    .line 1270
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    invoke-virtual {v0, v1, v6}, Lnsf;->a(IZ)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    const/16 v1, 0x22

    invoke-virtual {v0, v1, v6}, Lnsf;->a(IZ)V

    .line 1273
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method h()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1723
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    :goto_0
    return-void

    .line 1726
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnpg;->a(Ljava/lang/String;)I

    move-result v0

    .line 1727
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1734
    :pswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005F1A"

    const-string v5, "0X8005F1A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    const/16 v2, 0xbd1

    invoke-virtual {v0, v1, v2}, Lnpg;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 1731
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnpg;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1727
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1405
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1406
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    .line 1408
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1409
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1410
    const-string v1, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1411
    const-string v1, "func"

    const-string v2, "SEND_STRUCT_MSG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 1416
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmqq/app/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1417
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 156
    invoke-super {p0}, Lmqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 159
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mApp is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 164
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 290
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    .line 169
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_5

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "mVideoController is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    .line 174
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 178
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->e()V

    .line 179
    new-instance v2, Lmpp;

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v0, 0x7f0b1486

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1487

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/av/guild/GuildMultiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v3, p0, v0, v1}, Lmpp;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/guild/GuildMultiActivity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    .line 182
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    .line 183
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Lnsh;->a(Landroid/widget/Button;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->c()V

    .line 186
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-static {v0, p0, v1, v2}, Lnrr;->a(Lnrr;Landroid/app/Activity;Lcom/tencent/av/VideoController;Lnsh;)Lnrr;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    .line 187
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->b(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnrr;->c(Z)V

    .line 191
    new-instance v0, Lnpg;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1, p0}, Lnpg;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lnpi;)V

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnpg;

    .line 193
    invoke-super {p0}, Lmqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 194
    const-string v0, "Fromwhere"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    const-string v1, "AVNotification"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EC"

    const-string v5, "0X80057EC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    const-wide/16 v0, -0x1

    .line 202
    :try_start_0
    const-string v2, "group_id"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 206
    :goto_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget v2, v2, Lmhl;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    .line 207
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2}, Lmeh;->a()Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 209
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    .line 211
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 222
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, v1, Lcom/tencent/av/VideoController;->c:I

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v2, v2, Lcom/tencent/av/VideoController;->a:J

    const/16 v4, 0x5d

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(IJI)V

    .line 224
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->b()V

    .line 225
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->a()V

    .line 229
    :cond_8
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    if-nez v0, :cond_e

    .line 235
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->b()V

    .line 236
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 237
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 239
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->f(Z)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->b()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->c()V

    .line 268
    :cond_9
    :goto_3
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget v0, v0, Lmhl;->b:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    .line 269
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->a:Lmhl;

    iget v0, v0, Lmhl;->c:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-nez v0, :cond_a

    .line 271
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 279
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->g()V

    .line 281
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    .line 282
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 285
    const-string v0, "is_quit"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->d()V

    goto/16 :goto_0

    .line 214
    :cond_b
    const-string v2, "business_type"

    invoke-virtual {v12, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    if-eqz v2, :cond_c

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    .line 216
    iget-boolean v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x7

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v2, v0, v1}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    .line 217
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Z

    goto/16 :goto_2

    .line 215
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 216
    :cond_d
    const/16 v2, 0x9

    goto :goto_5

    .line 244
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 245
    sget-object v0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "IsAccompanyReturn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->b()V

    .line 251
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->f:Z

    if-eqz v0, :cond_10

    .line 252
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0615

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "GuildMultiActivity.onCreate.1"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    .line 260
    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->b(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v0, v0, Lcom/tencent/av/VideoController;->b:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v0, :cond_9

    .line 263
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget v2, v2, Lcom/tencent/av/VideoController;->b:I

    invoke-virtual {v0, v1, v2}, Lnsf;->a(II)V

    .line 264
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/utils/SparkDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SparkDot;->setVisibility(I)V

    goto/16 :goto_3

    .line 256
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    const-string v1, "GuildMultiActivity.onCreate.2"

    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iget-object v2, v2, Lmhj;->a:Lmhl;

    iget-wide v2, v2, Lmhl;->a:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;JZ)V

    goto :goto_6

    .line 203
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    invoke-super {p0}, Lmqq/app/BaseActivity;->onDestroy()V

    .line 397
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v0}, Lmpp;->c()V

    .line 399
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    if-eqz v0, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 404
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 417
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 421
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 424
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 425
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 428
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    if-eqz v0, :cond_7

    .line 429
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsf;

    .line 432
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnre;

    if-eqz v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 434
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnre;

    .line 436
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    if-eqz v0, :cond_9

    .line 437
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrr;->a(Z)V

    .line 438
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnrr;

    .line 441
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_a

    .line 442
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/av/guild/GuildMultiActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 443
    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Landroid/content/BroadcastReceiver;

    .line 445
    :cond_a
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
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
    .line 1309
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v14

    .line 1310
    if-nez v14, :cond_0

    .line 1401
    :goto_0
    return-void

    .line 1314
    :cond_0
    iget-object v2, v14, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v14, Lmhj;->a:Lmhl;

    iget-object v2, v2, Lmhl;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1316
    :cond_1
    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0767

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p0, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1321
    :cond_2
    packed-switch p3, :pswitch_data_0

    .line 1400
    :goto_1
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 1324
    :pswitch_0
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_4

    .line 1325
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F15"

    const-string v7, "0X8005F15"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    :goto_2
    const/4 v2, -0x1

    .line 1333
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1334
    const v2, 0x7f0c1e61

    .line 1338
    :cond_3
    :goto_3
    const/4 v3, -0x1

    if-eq v2, v3, :cond_6

    .line 1339
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v3, v2, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1328
    :cond_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F16"

    const-string v7, "0X8005F16"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1335
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1336
    const v2, 0x7f0c1e62

    goto :goto_3

    .line 1342
    :cond_6
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    if-nez v2, :cond_7

    .line 1343
    new-instance v2, Lmpx;

    invoke-direct {v2, p0}, Lmpx;-><init>(Lcom/tencent/av/guild/GuildMultiActivity;)V

    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    .line 1365
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lbark;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1367
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    .line 1368
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    iget-object v4, v14, Lmhj;->a:Lmhl;

    iget-object v4, v4, Lmhl;->j:Ljava/lang/String;

    iget-object v5, v14, Lmhj;->a:Lmhl;

    iget-object v5, v5, Lmhl;->a:Landroid/graphics/Bitmap;

    iget-object v6, v14, Lmhj;->a:Lmhl;

    iget-object v6, v6, Lmhl;->k:Ljava/lang/String;

    iget-object v7, v14, Lmhj;->a:Lmhl;

    iget-object v7, v7, Lmhl;->l:Ljava/lang/String;

    const/4 v8, 0x2

    move/from16 v0, p3

    if-ne v0, v8, :cond_8

    const/4 v8, 0x0

    :goto_4
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x1

    goto :goto_4

    .line 1378
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v4, 0x6f

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v5, v3, Lmhl;->i:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v6, v3, Lmhl;->j:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v7, v3, Lmhl;->k:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v8, v3, Lmhl;->l:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lnrz;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F13"

    const-string v7, "0X8005F13"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1385
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v4, v3, Lmhl;->i:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v5, v3, Lmhl;->j:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v6, v3, Lmhl;->k:Ljava/lang/String;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v7, v3, Lmhl;->l:Ljava/lang/String;

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lnrz;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F14"

    const-string v7, "0X8005F14"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1392
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, v14, Lmhj;->a:Lmhl;

    iget-object v3, v3, Lmhl;->a:Ljava/lang/String;

    iget-object v4, v14, Lmhj;->a:Lmhl;

    iget-object v4, v4, Lmhl;->l:Ljava/lang/String;

    invoke-static {v2, p0, v3, v4}, Lnrz;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1394
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005F17"

    const-string v7, "0X8005F17"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1632
    sparse-switch p1, :sswitch_data_0

    .line 1648
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lmqq/app/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1635
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    if-eqz v0, :cond_0

    .line 1636
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    goto :goto_0

    .line 1640
    :sswitch_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80057EA"

    const-string v5, "0X80057EA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    invoke-virtual {v0}, Lmzj;->a()V

    goto :goto_0

    .line 1632
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    invoke-virtual {v0}, Lmzj;->b()V

    .line 299
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onResume()V

    .line 300
    invoke-static {}, Lcom/tencent/av/utils/PopupDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-static {p0}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lmfb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmpp;

    invoke-virtual {v0}, Lmpp;->b()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->d:Ljava/lang/String;

    .line 316
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStart()V

    .line 351
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    iget-object v1, p0, Lcom/tencent/av/guild/GuildMultiActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->u()V

    .line 356
    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    sget-object v2, Lcom/tencent/av/guild/GuildMultiActivity;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStop, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    invoke-super {p0}, Lmqq/app/BaseActivity;->onStop()V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->a()V

    .line 367
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    if-eqz v2, :cond_1

    .line 368
    iget-object v2, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Lmzj;

    iget-boolean v3, p0, Lcom/tencent/av/guild/GuildMultiActivity;->a:Z

    invoke-virtual {v2, v0, v1, v3}, Lmzj;->a(JZ)V

    .line 370
    :cond_1
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 0

    .prologue
    .line 389
    invoke-super {p0}, Lmqq/app/BaseActivity;->onUserLeaveHint()V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/av/guild/GuildMultiActivity;->a()V

    .line 391
    return-void
.end method
