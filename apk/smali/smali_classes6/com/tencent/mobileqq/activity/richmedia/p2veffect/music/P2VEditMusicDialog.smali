.class public Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ltfo;
.implements Ltku;
.implements Lwdm;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Ltfo;",
        "Ltku",
        "<",
        "Ltys;",
        "Luam;",
        ">;",
        "Lwdm;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field protected a:J

.field public a:Lahud;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/GridView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

.field protected a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwdo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Timer;

.field protected a:Ltgb;

.field private a:Ltod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltod",
            "<",
            "Ltny;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lwda;

.field public a:Lwdl;

.field public a:Lwdo;

.field public a:Z

.field public b:I

.field protected b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected volatile d:I

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahud;IZ)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 143
    const v0, 0x7f0e0254

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Ljava/util/HashMap;

    .line 130
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:J

    .line 418
    new-instance v0, Lahub;

    invoke-direct {v0, p0}, Lahub;-><init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    .line 882
    new-instance v0, Lahuc;

    invoke-direct {v0, p0}, Lahuc;-><init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltod;

    .line 144
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 145
    iput p3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    .line 146
    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Z

    .line 147
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    .line 148
    new-instance v0, Lwda;

    new-instance v1, Lahua;

    invoke-direct {v1, p0}, Lahua;-><init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lwda;-><init>(Landroid/content/Context;Lwdd;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwda;

    .line 165
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Landroid/content/Context;)V

    .line 167
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 168
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 169
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 170
    const v1, 0x7f0e0115

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 171
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string v1, "url"

    const-string v2, "https://ti.qq.com/music/index.html?_wv=5&_bid=2831&device_id=%s&client_ip=%s&bustype=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 367
    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    const/4 v4, 0x2

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 366
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string v1, "finish_animation_up_down"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 370
    const v0, 0x7f04000b

    invoke-virtual {p0, v0, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 371
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->i()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    invoke-interface {v0, v1}, Lahud;->a(Lwdo;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    if-eqz v0, :cond_3

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 740
    :goto_0
    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    if-nez v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    iget-object v0, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-interface {v0, v1}, Lahud;->a(Lwdo;)V

    goto :goto_0

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-interface {v0, v1}, Lahud;->a(Lwdo;)V

    goto :goto_0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 745
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    if-eqz v1, :cond_0

    iget v1, v0, Lwdo;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget v1, v0, Lwdo;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 752
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->dismiss()V

    .line 753
    return-void

    .line 747
    :cond_1
    iget-object v0, v0, Lwdo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    iget-object v1, v1, Lwdo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->d()V

    .line 823
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v0, 0x1388

    .line 858
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 699
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->f()V

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d()V

    .line 701
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    sub-int v2, p1, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 302
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 305
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 277
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(III)V

    .line 278
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030a78

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 176
    invoke-super {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    const/16 v4, 0x1388

    if-ge v0, v4, :cond_1

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    div-int/lit8 v0, v0, 0x6

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:J

    .line 184
    :goto_0
    const v0, 0x7f0b22c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/ProgressBar;

    .line 185
    const v0, 0x7f0b22cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    .line 186
    const v0, 0x7f0b22cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setOnSeekListener(Lwdm;)V

    .line 189
    const v0, 0x7f0b2d80

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b22cd

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b22ce

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->e:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->f:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0b2d7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v0, 0x7f0b22c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    const v0, 0x7f0b2d82

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v0, v4, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 212
    const v0, 0x7f0b2d7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v3, Lwdl;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->c()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v3, p1, v4, v0, v1}, Lwdl;-><init>(Landroid/content/Context;Landroid/widget/GridView;ZZ)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v0, v6}, Lwdl;->a(Ljava/util/ArrayList;)V

    .line 225
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 226
    new-instance v0, Lwdo;

    invoke-direct {v0}, Lwdo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v3}, Lahud;->a()Lwdo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lwdo;->a(Lwdo;)V

    .line 232
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwdo;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/ArrayList;

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:J

    .line 236
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    .line 237
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 255
    :goto_4
    return-void

    .line 181
    :cond_1
    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:J

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 216
    goto :goto_1

    .line 221
    :cond_3
    const v0, 0x7f0b2d7e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v4, 0x430a0000    # 138.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    const v0, 0x7f0b2d81

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdo;

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_4
.end method

.method public a(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 590
    invoke-static {p1}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    if-nez p2, :cond_4

    .line 592
    iput v5, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadFinish() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v2, v1}, Lahud;->a(Ljava/lang/String;)V

    .line 603
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "VideoMusicCache"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 605
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lwdo;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    :cond_2
    const-string v0, "edit_video"

    const-string v2, "music_download_success"

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 614
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 616
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "onDownloadFinish errCode = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ", name = "

    .line 617
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lwla;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ", downloadTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", fileSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 619
    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 620
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_3
    return-void

    .line 610
    :cond_4
    const-string v0, "edit_video"

    const-string v2, "music_download_failed"

    new-array v3, v4, [Ljava/lang/String;

    .line 611
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v8

    .line 610
    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 612
    const-string v0, "0X80076D9"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 575
    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 576
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 577
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 579
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress() mIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", progress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cur = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDownloadStart() url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", dstPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 569
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 570
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 571
    return-void
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 87
    check-cast p1, Ltys;

    check-cast p2, Luam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Ltys;Luam;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltys;Luam;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdRespond = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errorMsg = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const-string v0, "null"

    .line 377
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    const-string v0, "edit_video"

    const-string v1, "music_list_time"

    new-array v3, v11, [Ljava/lang/String;

    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v10

    .line 379
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 381
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdRespond error = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 385
    const-string v0, "edit_video"

    const-string v1, "music_list_failed"

    new-array v3, v11, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v10

    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 416
    :goto_1
    return-void

    .line 377
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :cond_2
    iget-object v3, p2, Luam;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;

    .line 390
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    if-lez v4, :cond_6

    move v1, v2

    .line 393
    :goto_2
    if-ge v1, v4, :cond_3

    .line 394
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;

    .line 395
    new-instance v6, Lwdo;

    invoke-direct {v6, v0}, Lwdo;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 397
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 398
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetMusicConfigResponse size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v2

    .line 400
    :goto_3
    if-ge v1, v4, :cond_4

    .line 401
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 402
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": title = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", audioUrl = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 404
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_5
    :goto_4
    const-string v0, "edit_video"

    const-string v1, "music_list_count"

    new-array v3, v11, [Ljava/lang/String;

    .line 412
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v10

    .line 411
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 413
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/ArrayList;

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwdo;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 407
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const-string v1, "onCmdRespond data is NULL!!!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lwdo;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 631
    iget-object v1, p1, Lwdo;->d:Ljava/lang/String;

    .line 632
    iget-object v0, p1, Lwdo;->g:Ljava/lang/String;

    .line 633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 637
    :cond_0
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 641
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 642
    invoke-static {v1}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 646
    :cond_1
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 647
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 648
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 649
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()V

    .line 651
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v2}, Lahud;->a()Lwdo;

    move-result-object v2

    .line 652
    if-eqz v2, :cond_3

    .line 653
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v2, v0}, Lahud;->a(Ljava/lang/String;)V

    .line 654
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 658
    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exists audio_url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", path = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :goto_1
    return-void

    .line 656
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const-string v3, "getCurFragmentMusic - urMusic is null"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 659
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->f()V

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c09ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 665
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()V

    .line 671
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$3;-><init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1

    .line 682
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const-string v1, "playCacheMusicOrDownload - musicUrl\u3001localPath both null \uff1f\uff01"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->e()V

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->b()V

    .line 809
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v0, 0x3e8

    const/4 v6, 0x1

    .line 782
    sub-int v1, p2, p1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    .line 783
    if-ge v1, v0, :cond_2

    .line 789
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:I

    if-ne v1, v6, :cond_0

    int-to-double v2, v0

    const-wide v4, 0x40c09a0000000000L    # 8500.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    int-to-double v2, v0

    const-wide v4, 0x40ca5e0000000000L    # 13500.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 791
    const/16 v0, 0x2710

    .line 794
    :cond_0
    add-int/2addr v0, p1

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 796
    sget-object v1, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", end = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", displayEnd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 800
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(III)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_0

    .line 284
    iget v1, v0, Lwdo;->f:I

    .line 285
    int-to-float v1, v1

    int-to-float v2, p3

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lwdo;->d:I

    .line 286
    iget v1, v0, Lwdo;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lwdo;->e:I

    .line 287
    iget v1, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(II)V

    .line 289
    :cond_0
    return-void
.end method

.method public b(Lwdo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 687
    iget-object v0, p1, Lwdo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0, p1}, Lahud;->a(Lwdo;)V

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Lwdo;)V

    .line 695
    const-string v0, "0X80076D6"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->c()V

    .line 816
    return-void
.end method

.method public c(III)V
    .locals 0

    .prologue
    .line 293
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b(III)V

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c()V

    .line 295
    return-void
.end method

.method public d()V
    .locals 6

    .prologue
    .line 830
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->e()V

    .line 831
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/Timer;

    .line 832
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;-><init>(Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 834
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwda;

    invoke-virtual {v0}, Lwda;->a()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()V

    .line 265
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 266
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltnv;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ltod;

    invoke-virtual {v0, v1}, Ltnv;->b(Ltod;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->e()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->c()V

    .line 271
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 272
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 842
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/util/Timer;

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;->cancel()Z

    .line 846
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog$MusicPlayTask;

    .line 848
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:I

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 850
    return-void
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Lwdo;

    move-result-object v0

    .line 867
    if-eqz v0, :cond_0

    iget v1, v0, Lwdo;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)I

    move-result v1

    .line 869
    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->a()Lwdo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 870
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v0}, Lwdl;->notifyDataSetChanged()V

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "checkButtonState \u6309\u94ae\u9519\u4f4d!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->g()V

    .line 758
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 759
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 721
    :goto_0
    return-void

    .line 707
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->g()V

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->dismiss()V

    goto :goto_0

    .line 713
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->h()V

    goto :goto_0

    .line 716
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->h()V

    goto :goto_0

    .line 705
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2d7d -> :sswitch_2
        0x7f0b2d83 -> :sswitch_0
        0x7f0b2d84 -> :sswitch_1
    .end sparse-switch
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 763
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 764
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/16 v3, 0x8

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v0, p3}, Lwdl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 314
    if-nez v0, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick error musicInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->notifyDataSetChanged()V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->a()I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 324
    iget v1, v0, Lwdo;->b:I

    if-nez v1, :cond_2

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v0}, Lahud;->a(Lwdo;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 327
    :cond_2
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v6, :cond_3

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v0}, Lahud;->a(Lwdo;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 330
    :cond_3
    iget v0, v0, Lwdo;->b:I

    if-ne v0, v5, :cond_0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->f()V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c09ab

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v0}, Lahud;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 342
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 341
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 347
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b()V

    .line 349
    iget-object v1, v0, Lwdo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a:Lahud;

    invoke-interface {v1, v0}, Lahud;->a(Lwdo;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/p2veffect/music/P2VEditMusicDialog;->a(Lwdo;)V

    .line 358
    const-string v0, "video_edit"

    const-string v1, "add_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
