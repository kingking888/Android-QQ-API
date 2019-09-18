.class public Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;
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


# instance fields
.field public a:I

.field protected a:J

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field protected a:Landroid/widget/GridView;

.field public a:Landroid/widget/ProgressBar;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

.field protected a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

.field public a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

.field protected a:Ljava/util/Timer;

.field protected a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field public a:Lwcx;

.field private a:Lwda;

.field public a:Lwdl;

.field public a:Lwdo;

.field public final a:Z

.field public b:I

.field protected b:J

.field public b:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:I

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field public c:Z

.field protected d:I

.field protected d:Landroid/widget/TextView;

.field protected d:Z

.field protected e:I

.field protected e:Landroid/widget/TextView;

.field protected volatile f:I

.field protected f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;ZILcom/tencent/biz/qqstory/takevideo/EditVideoParams;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    const v0, 0x7f0e0254

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:J

    .line 452
    new-instance v0, Lwdf;

    invoke-direct {v0, p0}, Lwdf;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    .line 943
    new-instance v0, Lwdi;

    invoke-direct {v0, p0}, Lwdi;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltod;

    .line 136
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 137
    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    .line 138
    iput-boolean p3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    .line 139
    iput p4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    .line 140
    iput-object p5, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 141
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:I

    .line 142
    iput-boolean p6, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Z

    .line 143
    iput-boolean p7, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Z

    .line 144
    new-instance v0, Lwda;

    new-instance v1, Lwde;

    invoke-direct {v1, p0}, Lwde;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lwda;-><init>(Landroid/content/Context;Lwdd;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwda;

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Landroid/content/Context;)V

    .line 163
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 164
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 165
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 166
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 167
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwmg;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 168
    const v1, 0x7f0e0115

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 169
    const/16 v1, 0x53

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 170
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const/4 v1, 0x2

    const-string v2, "pressCancelBtn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    if-eqz v0, :cond_4

    .line 754
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:I

    iput v1, v0, Lwdo;->d:I

    .line 755
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e:I

    iput v1, v0, Lwdo;->e:I

    .line 756
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 757
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    :goto_0
    return-void

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget v0, v0, Lwdo;->b:I

    if-nez v0, :cond_2

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget-object v0, v0, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 764
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    goto :goto_0

    .line 767
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 768
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    sget-object v1, Lwdo;->b:Lwdo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 773
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v1

    .line 775
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    if-eqz v2, :cond_0

    iget v2, v1, Lwdo;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget v2, v1, Lwdo;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 783
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u66f4\u6539\u80cc\u666f\u97f3\u4e50\u5c06\u4f1a\u53d6\u6d88\u5f53\u524d\u7684\u97f3\u4e50\u6807\u7b7e\uff0c\u786e\u5b9a\u66f4\u6539\uff1f"

    .line 786
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lwdh;

    invoke-direct {v2, p0}, Lwdh;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    .line 787
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lwdg;

    invoke-direct {v2, p0}, Lwdg;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    .line 795
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lazgm;->show()V

    .line 805
    :goto_1
    return-void

    .line 777
    :cond_1
    iget-object v1, v1, Lwdo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    iget-object v2, v2, Lwdo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    const/4 v0, 0x0

    goto :goto_0

    .line 803
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->dismiss()V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/16 v0, 0x1388

    .line 911
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e()V

    .line 724
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c()V

    .line 725
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    sub-int v2, p1, v1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 330
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p2, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 334
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b()V

    .line 297
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(III)V

    .line 298
    const-string v1, "video_edit"

    const-string v2, "cut_music"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x1

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 300
    const-string v0, "0X80076DA"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 301
    return-void

    .line 298
    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030a78

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 175
    invoke-super {p0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 177
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_5

    .line 178
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:J

    .line 187
    :goto_0
    const v0, 0x7f0b22c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/ProgressBar;

    .line 188
    const v0, 0x7f0b22cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    .line 189
    const v0, 0x7f0b22cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setOnSeekListener(Lwdm;)V

    .line 192
    const v0, 0x7f0b2d80

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    .line 193
    const v0, 0x7f0b22cd

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b22ce

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Landroid/widget/TextView;

    .line 195
    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e:Landroid/widget/TextView;

    .line 196
    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-super {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:Landroid/widget/TextView;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    const v0, 0x7f0b2d7f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v0, 0x7f0b22c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    const v0, 0x7f0b2d82

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v0, v4, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setOverScrollMode(I)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 215
    const v0, 0x7f0b2d7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/view/View;

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    new-instance v0, Lwdl;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    iget v5, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:I

    invoke-virtual {p0, v5}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(I)Z

    move-result v5

    invoke-direct {v0, p1, v3, v4, v5}, Lwdl;-><init>(Landroid/content/Context;Landroid/widget/GridView;ZZ)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v0, v6}, Lwdl;->a(Ljava/util/ArrayList;)V

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v3

    .line 228
    if-nez v3, :cond_1

    .line 229
    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Lwdo;->a:Lwdo;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 231
    :cond_1
    iput-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdo;

    .line 232
    iget v0, v3, Lwdo;->d:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:I

    .line 233
    iget v0, v3, Lwdo;->e:I

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e:I

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lvtp;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Z

    .line 236
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Z

    if-eqz v0, :cond_2

    .line 237
    new-instance v0, Lwcx;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-direct {v0, v3, v4, v5}, Lwcx;-><init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwcx;

    .line 240
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    .line 242
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lwdo;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/ArrayList;

    .line 243
    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 244
    if-eqz v0, :cond_4

    .line 245
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:J

    .line 247
    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    .line 248
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 277
    :cond_4
    :goto_4
    return-void

    .line 180
    :cond_5
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    const/16 v4, 0x1388

    if-ge v0, v4, :cond_6

    .line 181
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    div-int/lit8 v0, v0, 0x6

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:J

    goto/16 :goto_0

    .line 183
    :cond_6
    const-wide/16 v4, 0x3e8

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:J

    goto/16 :goto_0

    .line 223
    :cond_7
    const v0, 0x7f0b2d7e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v4, 0x430a0000    # 138.0f

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    const v0, 0x7f0b2d81

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 229
    :cond_8
    sget-object v0, Lwdo;->b:Lwdo;

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 241
    goto :goto_3

    .line 250
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u5f53\u524d\u65e0\u7f51\u7edc"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_4
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 617
    invoke-static {p1}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onDownloadFinish() url:"

    aput-object v3, v2, v5

    aput-object p1, v2, v7

    const-string v3, " errCode:"

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 621
    :cond_0
    if-nez p2, :cond_4

    .line 622
    iput v5, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

    .line 623
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 624
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 628
    if-eqz v0, :cond_2

    iget-object v2, v0, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/String;)V

    .line 630
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 631
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "VideoMusicCache"

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 632
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lwdo;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 634
    :cond_2
    const-string v0, "edit_video"

    const-string v2, "music_download_success"

    new-array v3, v9, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 651
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 653
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v4, "onDownloadFinish errCode = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ", name = "

    .line 654
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p1}, Lwla;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, ", downloadTime = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ", fileSize = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 656
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

    .line 657
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_3
    return-void

    .line 638
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 639
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object v0, v0, Lwdo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 640
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    .line 641
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/4 v2, 0x7

    .line 642
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2edd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 641
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 643
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 645
    :cond_5
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f()V

    .line 647
    :cond_6
    const-string v0, "edit_video"

    const-string v2, "music_download_failed"

    new-array v3, v9, [Ljava/lang/String;

    .line 648
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v8

    .line 647
    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 649
    const-string v0, "0X80076D9"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 602
    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    .line 603
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 604
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

    .line 605
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 606
    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 607
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onProgress() mIndex = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

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

    .line 613
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

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

    .line 594
    :cond_0
    iput v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f:I

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 596
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 597
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 598
    return-void
.end method

.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ltys;

    check-cast p2, Luam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Ltys;Luam;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

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

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCmdRespond = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", errorMsg = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_1

    const-string v0, "null"

    .line 417
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_0
    const-string v0, "edit_video"

    const-string v1, "music_list_time"

    new-array v3, v11, [Ljava/lang/String;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:J

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

    .line 419
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 421
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 423
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

    .line 424
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 425
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

    .line 450
    :goto_1
    return-void

    .line 417
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_2
    iget-object v3, p2, Luam;->a:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;

    .line 430
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v4

    .line 431
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 432
    if-lez v4, :cond_5

    move v1, v2

    .line 433
    :goto_2
    if-ge v1, v4, :cond_3

    .line 434
    iget-object v0, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetMusicListConfig;->music_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;

    .line 435
    new-instance v6, Lwdo;

    invoke-direct {v6, v0}, Lwdo;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MusicConfigInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 437
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 438
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetMusicConfigResponse size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_4
    :goto_3
    const-string v0, "edit_video"

    const-string v1, "music_list_count"

    new-array v3, v11, [Ljava/lang/String;

    .line 446
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, ""

    aput-object v4, v3, v9

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v10

    .line 445
    invoke-static {v0, v1, v2, v2, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iput-object v5, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Ljava/util/ArrayList;

    .line 448
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lwdo;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 441
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 442
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "onCmdRespond data is NULL!!!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lwdo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 665
    iget-object v1, p1, Lwdo;->d:Ljava/lang/String;

    .line 666
    iget-object v0, p1, Lwdo;->g:Ljava/lang/String;

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 669
    :cond_0
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    :cond_1
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lwdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 671
    :cond_2
    invoke-static {v0}, Lwla;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 672
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 673
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    .line 674
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v2}, Ltgb;->a()V

    .line 676
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v2

    .line 677
    if-eqz v2, :cond_4

    .line 678
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/String;)V

    .line 679
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 681
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 682
    const-string v2, "Q.qqstory.publish.edit.EditVideoMusicDialog"

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

    .line 708
    :cond_5
    :goto_0
    return-void

    .line 686
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 687
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e()V

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c09ab

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 691
    :cond_7
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 694
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 695
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()V

    .line 697
    :cond_8
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$3;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 864
    if-eqz p1, :cond_0

    .line 865
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->j()V

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->k()V

    .line 868
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v1

    .line 869
    if-eqz v1, :cond_2

    .line 870
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    const-class v2, Lvub;

    invoke-virtual {v0, v2}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 871
    if-eqz v0, :cond_2

    .line 872
    iget v2, v1, Lwdo;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget v2, v1, Lwdo;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget v1, v1, Lwdo;->b:I

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    .line 875
    :goto_0
    invoke-interface {v0, v1}, Lvub;->a(Z)V

    .line 878
    :cond_2
    return-void

    .line 872
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 933
    const/4 v0, 0x1

    .line 934
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 935
    const/4 v0, 0x0

    .line 937
    :cond_0
    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 857
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->i()V

    .line 858
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->l()V

    .line 859
    return-void
.end method

.method public b(II)V
    .locals 7

    .prologue
    const/16 v0, 0x3e8

    const/4 v6, 0x0

    .line 834
    sub-int v1, p2, p1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit16 v1, v1, 0x3e8

    .line 835
    if-ge v1, v0, :cond_2

    .line 841
    :goto_0
    iget v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    int-to-double v2, v0

    const-wide v4, 0x40c09a0000000000L    # 8500.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    int-to-double v2, v0

    const-wide v4, 0x40ca5e0000000000L    # 13500.0

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 843
    const/16 v0, 0x2710

    .line 846
    :cond_0
    add-int/2addr v0, p1

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    const-string v1, "Q.qqstory.publish.edit.EditVideoMusicDialog"

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

    .line 850
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->c:Landroid/widget/TextView;

    invoke-static {p1, v6}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d:Landroid/widget/TextView;

    invoke-static {v0, v6}, Lwdn;->a(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(III)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    iget v1, v0, Lwdo;->f:I

    .line 308
    int-to-float v2, v1

    int-to-float v3, p3

    int-to-float v4, p1

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lwdo;->d:I

    .line 309
    iget v2, v0, Lwdo;->d:I

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Lwdo;->e:I

    .line 311
    iget v2, v0, Lwdo;->e:I

    if-le v2, v1, :cond_0

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    if-le v1, v2, :cond_0

    .line 312
    iput v1, v0, Lwdo;->e:I

    .line 313
    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lwdo;->d:I

    .line 315
    :cond_0
    iget v1, v0, Lwdo;->d:I

    iget v0, v0, Lwdo;->e:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(II)V

    .line 317
    :cond_1
    return-void
.end method

.method public b(Lwdo;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 711
    iget-object v0, p1, Lwdo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwdo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 717
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 718
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Lwdo;)V

    .line 719
    const-string v0, "0X80076D6"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 885
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/Timer;

    .line 886
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;-><init>(Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    .line 887
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:J

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 888
    return-void
.end method

.method public c(III)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b(III)V

    .line 322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Z)V

    .line 323
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 894
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 896
    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ljava/util/Timer;

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;->cancel()Z

    .line 900
    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog$MusicPlayTask;

    .line 902
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:I

    .line 903
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 904
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwda;

    invoke-virtual {v0}, Lwda;->a()V

    .line 282
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 284
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltgb;

    invoke-virtual {v0}, Ltgb;->a()V

    .line 286
    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 287
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltnv;

    .line 288
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Ltod;

    invoke-virtual {v0, v1}, Ltnv;->b(Ltod;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 292
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lwdo;

    move-result-object v0

    .line 920
    if-eqz v0, :cond_0

    iget v1, v0, Lwdo;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 921
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)I

    move-result v1

    .line 922
    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->a()Lwdo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwdo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v0}, Lwdl;->notifyDataSetChanged()V

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const/4 v1, 0x2

    const-string v2, "checkButtonState \u6309\u94ae\u9519\u4f4d!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 930
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f()V

    .line 810
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 811
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 745
    :goto_0
    return-void

    .line 731
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->f()V

    .line 732
    const-string v0, "0X80076DB"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->dismiss()V

    goto :goto_0

    .line 736
    :sswitch_1
    const-string v0, "0X80076DC"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 737
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->g()V

    goto :goto_0

    .line 740
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->g()V

    goto :goto_0

    .line 729
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
    .line 815
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 816
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v0, p3}, Lwdl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdo;

    .line 342
    if-nez v0, :cond_1

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "onItemClick error musicInfo is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1, v0}, Lwdl;->a(Lwdo;)V

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->notifyDataSetChanged()V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b()V

    .line 351
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwdl;

    invoke-virtual {v1}, Lwdl;->a()I

    move-result v1

    if-ge p3, v1, :cond_a

    .line 352
    iget v1, v0, Lwdo;->b:I

    if-nez v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 355
    const-string v1, "video_edit"

    const-string v2, "close_music"

    new-array v3, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v6

    const-string v0, ""

    aput-object v0, v3, v7

    const-string v0, ""

    aput-object v0, v3, v8

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 357
    const-string v0, "0X80076D3"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_2
    const-string v0, "1"

    goto :goto_1

    .line 358
    :cond_3
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v6, :cond_5

    .line 359
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 361
    const-string v1, "video_edit"

    const-string v2, "clk_video_sound"

    new-array v3, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "2"

    :goto_2
    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v6

    const-string v0, ""

    aput-object v0, v3, v7

    const-string v0, ""

    aput-object v0, v3, v8

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 363
    const-string v0, "0X80076D4"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const-string v1, "608"

    const-string v2, "3"

    const-string v3, "2"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 361
    :cond_4
    const-string v0, "1"

    goto :goto_2

    .line 366
    :cond_5
    iget v0, v0, Lwdo;->b:I

    if-ne v0, v7, :cond_0

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 368
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->e()V

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c09ab

    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 372
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 373
    const-string v0, "Q.qqstory.publish.edit.EditVideoMusicDialog"

    const-string v1, "click add qqmusic"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->c(Z)V

    .line 376
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->d()V

    .line 378
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a()Lvva;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    .line 380
    instance-of v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_8

    .line 381
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lwdn;->a(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    .line 384
    :cond_8
    const-string v1, "video_edit"

    const-string v2, "add_qqmusic"

    new-array v3, v4, [Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "2"

    :goto_3
    aput-object v0, v3, v5

    const-string v0, ""

    aput-object v0, v3, v6

    const-string v0, ""

    aput-object v0, v3, v7

    const-string v0, ""

    aput-object v0, v3, v8

    invoke-static {v1, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 386
    const-string v0, "0X80076D5"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const-string v1, "608"

    const-string v2, "3"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 384
    :cond_9
    const-string v0, "1"

    goto :goto_3

    .line 390
    :cond_a
    iget v1, v0, Lwdo;->b:I

    if-ne v1, v4, :cond_b

    .line 391
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    sget-object v2, Lwdo;->a:Lwdo;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwcx;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lwcx;

    invoke-virtual {v1, v0}, Lwcx;->a(Lwdo;)V

    goto/16 :goto_0

    .line 396
    :cond_b
    iget-object v1, v0, Lwdo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 397
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lwdo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 402
    :cond_c
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Lwdo;)V

    .line 403
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a(Lwdo;)V

    .line 404
    const-string v2, "video_edit"

    const-string v3, "add_music"

    new-array v4, v4, [Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Z

    if-eqz v1, :cond_d

    const-string v1, "2"

    :goto_4
    aput-object v1, v4, v5

    const-string v1, ""

    aput-object v1, v4, v6

    const-string v1, ""

    aput-object v1, v4, v7

    const-string v1, ""

    aput-object v1, v4, v8

    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 406
    const-string v1, "0X80076D8"

    const-string v2, ""

    const-string v3, ""

    iget-object v0, v0, Lwdo;->b:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lvqm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/music/EditVideoMusicDialog;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;

    const-string v1, "608"

    const-string v2, "3"

    const-string v3, "1"

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/tencent/biz/qqstory/takevideo/EditVideoMusic;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 404
    :cond_d
    const-string v1, "1"

    goto :goto_4
.end method
