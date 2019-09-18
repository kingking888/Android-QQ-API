.class public abstract Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field protected a:J

.field private a:Laflk;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lanxn;

.field private a:Laoso;

.field private a:Laosr;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

.field final a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field protected d:Ljava/lang/String;

.field public d:Z

.field private e:I

.field public e:Ljava/lang/String;

.field protected e:Z

.field private f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field private g:I

.field private g:Ljava/lang/String;

.field protected g:Z

.field private h:I

.field private h:Ljava/lang/String;

.field public h:Z

.field private i:I

.field i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 50
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/lang/String;

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    .line 70
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    .line 79
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Ljava/lang/String;

    .line 98
    const-string v0, "doc|.docx|.xls|.xlsx"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Ljava/lang/String;

    .line 100
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:I

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    .line 670
    new-instance v0, Lanrj;

    invoke-direct {v0, p0}, Lanrj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lanxn;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 487
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 490
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 491
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 492
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startActivity(Landroid/content/Intent;)V

    .line 495
    return-void
.end method

.method private m()V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j()V

    .line 346
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    if-nez v0, :cond_0

    .line 421
    const v0, 0x7f0b21af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    if-nez v0, :cond_1

    .line 424
    const v0, 0x7f0b2171

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setVisibility(I)V

    .line 438
    :cond_2
    :goto_0
    return-void

    .line 433
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 443
    const v0, 0x7f0b21bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 453
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    .line 454
    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 380
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    return v0
.end method

.method public a()Laflk;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laflk;

    return-object v0
.end method

.method public a()Laosr;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laosr;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    return-object v0
.end method

.method public a()Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 216
    const v0, 0x7f03074d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    .line 219
    const v0, 0x7f0b21bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 221
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 225
    const v0, 0x7f0b218e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()V

    .line 230
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    return-void
.end method

.method public a(Lanvr;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public a(Laoso;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()V

    .line 405
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laoso;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setClickListener(Laoso;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setClickListener(Laoso;)V

    .line 408
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 118
    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->startTitleProgress()Z

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->stopTitleProgress()Z

    goto :goto_0
.end method

.method public a(ZZZZZ)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setEditBtnVisible(ZZZZZ)V

    .line 142
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    return v0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 115
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 748
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 350
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 392
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method protected c(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j:Z

    .line 356
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected d(Z)V
    .locals 0

    .prologue
    .line 365
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k:Z

    .line 366
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->m:Z

    return v0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v1, -0x1

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 521
    if-ne p2, v1, :cond_0

    const/16 v0, 0x6d

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laflk;

    invoke-virtual {v0, p3}, Laflk;->a(Landroid/content/Intent;)V

    .line 525
    :cond_0
    if-ne p2, v2, :cond_3

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->n:Z

    if-eqz v0, :cond_1

    .line 529
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 531
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a(Landroid/os/Bundle;)V

    .line 535
    :cond_1
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 556
    :cond_2
    :goto_0
    return-void

    .line 540
    :cond_3
    if-ne p2, v1, :cond_4

    const/16 v0, 0x67

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3001

    if-eq p1, v0, :cond_4

    .line 544
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0

    .line 547
    :cond_4
    if-ne p2, v3, :cond_5

    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0

    .line 552
    :cond_5
    if-ne p2, v4, :cond_2

    .line 553
    invoke-virtual {p0, v4, p3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(ILandroid/content/Intent;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    goto :goto_0
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 563
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lanxn;

    invoke-virtual {v0, v3}, Laoaq;->addObserver(Ljava/util/Observer;)V

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 567
    const-string v0, "selectMode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d(Z)V

    .line 568
    const-string v4, "enableDelete"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c(Z)V

    .line 570
    const-string v0, "targetUin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Ljava/lang/String;

    .line 571
    const-string v0, "srcDiscGroup"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Ljava/lang/String;

    .line 572
    const-string v0, "peerType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    .line 573
    const-string v0, "rootEntrace"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->n:Z

    .line 574
    const-string v0, "busiType"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    .line 575
    const-string v0, "enterfrom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:I

    .line 576
    const-string v0, "sendprepare"

    const/16 v4, -0x64

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:I

    .line 577
    const-string v0, "apautocreate"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->m:Z

    .line 579
    const-string v0, "STRING_SingleSelect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Z

    .line 580
    const-string v0, "qlinkselect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    .line 582
    const-string v0, "only_show_local_tab"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Z

    .line 583
    const-string v0, "max_select_count"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 584
    const-string v0, "max_select_size"

    invoke-virtual {v3, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    .line 585
    const-string v0, "send_btn_custom_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    .line 586
    const-string v0, "default_select_file_info_list"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    .line 587
    const-string v0, "custom_title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Ljava/lang/String;

    .line 588
    const-string v0, "approval_attachment_customid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:I

    .line 589
    const-string v0, "select_file_support_send_docs_file"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    .line 590
    sget-object v0, Lawkr;->f:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Z

    .line 591
    sget-object v0, Lawkr;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:Ljava/lang/String;

    .line 594
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    new-instance v0, Laflk;

    const/16 v2, 0x6d

    invoke-direct {v0, p0, v2}, Laflk;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laflk;

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laflk;

    invoke-virtual {v0}, Laflk;->a()V

    .line 599
    const-string v0, "FileAssistant"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->j(Z)V

    .line 604
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    if-ne v6, v0, :cond_1

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x64

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    .line 607
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Z

    if-eqz v0, :cond_6

    .line 608
    invoke-static {v1}, Laofs;->a(I)V

    .line 609
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lamni;->c()Ljava/lang/String;

    move-result-object v0

    .line 611
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 612
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Ljava/lang/String;

    .line 615
    :cond_2
    invoke-static {}, Lamnj;->a()Lamni;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lamni;->a()J

    move-result-wide v2

    .line 617
    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    const-wide/32 v2, 0x1400000

    :cond_3
    iput-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    .line 621
    :goto_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    invoke-static {v2, v3}, Laofs;->a(J)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 625
    invoke-static {v0}, Laofs;->a(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 568
    goto/16 :goto_0

    .line 605
    :cond_5
    const/16 v0, 0x14

    goto :goto_1

    .line 619
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    invoke-static {v0}, Laofs;->a(I)V

    goto :goto_2

    .line 629
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 630
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "<<<<< doOnCreate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 633
    :cond_8
    return v1
.end method

.method public doOnDestroy()V
    .locals 4

    .prologue
    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<<<<< doOnDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laflk;

    invoke-virtual {v0}, Laflk;->b()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lanxn;

    if-eqz v0, :cond_1

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lanxn;

    invoke-virtual {v0, v1}, Laoaq;->deleteObserver(Ljava/util/Observer;)V

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    if-eqz v0, :cond_2

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->h()V

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->c()V

    .line 655
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 656
    return-void
.end method

.method public doOnPause()V
    .locals 0

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 188
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 189
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l()V

    .line 179
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 181
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 183
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 692
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:I

    return v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:Z

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setSelectAllOrCancelAll(Z)V

    .line 464
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 747
    const/4 v0, -0x1

    return v0
.end method

.method protected f()V
    .locals 3

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 258
    const v0, 0x7f0b21bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g()V

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->m()V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "localSdCardfile"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 263
    const v1, 0x53ed02f4

    if-ne v0, v1, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d()V

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->n()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->o()V

    .line 267
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 667
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->l:Z

    .line 668
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 500
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 502
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->n:Z

    if-eqz v0, :cond_1

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lbdsm;

    move-result-object v0

    invoke-virtual {v0}, Lbdsm;->f()V

    .line 507
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    invoke-static {}, Laofs;->b()V

    .line 510
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setCheckAllEnable(Z)V

    .line 697
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 684
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Z

    if-nez v0, :cond_0

    .line 701
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "biz not support docs send!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setDocsCheck(Z)V

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Z

    return v0
.end method

.method public i()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-static {}, Laofs;->b()V

    .line 287
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setResult(I)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->finish()V

    .line 319
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c02fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a()V

    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    if-ne v0, v4, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    goto :goto_0

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laoso;

    if-eqz v0, :cond_4

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "BaseFileAssistantActivity<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "onRightEditClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laoso;

    invoke-virtual {v0}, Laoso;->g()V

    .line 310
    :cond_4
    invoke-static {}, Laofs;->b()V

    .line 311
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c0324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->setVisibility(I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b(Z)V

    goto :goto_0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 725
    if-eqz p1, :cond_0

    .line 726
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c0324

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lanri;

    invoke-direct {v1, p0}, Lanri;-><init>(Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c02fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 733
    if-eqz p1, :cond_0

    .line 734
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    .line 738
    :goto_0
    return-void

    .line 736
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laosr;

    if-nez v0, :cond_0

    .line 412
    new-instance v0, Laoss;

    invoke-direct {v0}, Laoss;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Laosr;

    .line 413
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 745
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->i:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()V
    .locals 6

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->a()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/QfileEditBottomBar;->a()V

    .line 470
    invoke-static {}, Laofs;->b()J

    move-result-wide v0

    .line 473
    iget-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {p0}, Laorn;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    invoke-static {}, Laofs;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h()V

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u9009"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 195
    const v0, 0x7f03074d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 196
    const v0, 0x7f0b21bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 199
    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f()V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->k()V

    .line 204
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "selectMode"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 236
    const-string v0, "enableDelete"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    const-string v0, "targetUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-string v0, "srcDiscGroup"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "peerType"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v0, "busiType"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 241
    const-string v0, "enterfrom"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 242
    const-string v0, "sendprepare"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v0, "apautocreate"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    const-string v0, "qlinkselect"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    const-string v0, "max_select_size"

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 246
    const-string v0, "max_select_count"

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v0, "send_btn_custom_text"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v0, "custom_title"

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v0, "rootEntrace"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 253
    return-void
.end method
