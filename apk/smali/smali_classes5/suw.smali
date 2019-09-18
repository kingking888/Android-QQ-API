.class public Lsuw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field public a:Landroid/app/Activity;

.field public a:Lazjg;

.field private a:Lbcuk;

.field private a:Lbdbg;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lrrn;

.field private a:Lssl;

.field private a:Lsuz;

.field private a:Lsva;

.field protected a:Lsvb;

.field private a:Lswf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Lsuw;->a:I

    .line 548
    new-instance v0, Lsuy;

    invoke-direct {v0, p0}, Lsuy;-><init>(Lsuw;)V

    iput-object v0, p0, Lsuw;->a:Lbdbg;

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 517
    const/4 v0, -0x1

    iput v0, p0, Lsuw;->a:I

    .line 548
    new-instance v0, Lsuy;

    invoke-direct {v0, p0}, Lsuy;-><init>(Lsuw;)V

    iput-object v0, p0, Lsuw;->a:Lbdbg;

    .line 107
    iput-object p1, p0, Lsuw;->a:Landroid/app/Activity;

    .line 108
    iput-object p2, p0, Lsuw;->a:Lcom/tencent/common/app/AppInterface;

    .line 109
    iput-object p3, p0, Lsuw;->a:Lsvb;

    .line 110
    iget-object v0, p0, Lsuw;->a:Lsvb;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lsvb;

    invoke-direct {v0}, Lsvb;-><init>()V

    iput-object v0, p0, Lsuw;->a:Lsvb;

    .line 113
    :cond_0
    iput-object p4, p0, Lsuw;->a:Lsuz;

    .line 114
    iget-object v0, p0, Lsuw;->a:Lazjg;

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Lazjg;

    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsuw;->a:Lazjg;

    .line 117
    :cond_1
    new-instance v0, Lswf;

    invoke-direct {v0, p2}, Lswf;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lsuw;->a:Lswf;

    .line 118
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsuw;->a:Lbcuk;

    .line 119
    return-void
.end method

.method static synthetic a(Lsuw;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lsuw;->a:I

    return v0
.end method

.method static synthetic a(Lsuw;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lsuw;->a:I

    return p1
.end method

.method public static synthetic a(Lsuw;)Lbcuk;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsuw;->a:Lbcuk;

    return-object v0
.end method

.method static synthetic a(Lsuw;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsuw;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    return-object v0
.end method

.method static synthetic a(Lsuw;)Lrrn;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsuw;->a:Lrrn;

    return-object v0
.end method

.method static synthetic a(Lsuw;)Lsva;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsuw;->a:Lsva;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;ILsve;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lazji;",
            ">;I",
            "Lsve;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 167
    if-eqz p3, :cond_0

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lsve;->a(Ljava/lang/Integer;)Lazji;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/util/List;)Lazjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lazjg;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lsuw;->a:Lazjg;

    iget-object v1, p0, Lsuw;->a:Lsvb;

    invoke-virtual {p0, p1, v1}, Lsuw;->a([Ljava/util/List;Lsve;)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 147
    iget-object v0, p0, Lsuw;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 148
    iget-object v0, p0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    .line 149
    iget-object v0, p0, Lsuw;->a:Lazjg;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lsuw;->a:Lssl;

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lssl;

    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    new-instance v2, Lsux;

    invoke-direct {v2, p0}, Lsux;-><init>(Lsuw;)V

    invoke-direct {v0, v1, v2}, Lssl;-><init>(Landroid/app/Activity;Lssm;)V

    iput-object v0, p0, Lsuw;->a:Lssl;

    .line 491
    :cond_0
    iget-object v0, p0, Lsuw;->a:Lssl;

    invoke-virtual {v0, p1}, Lssl;->a(Ljava/lang/String;)Z

    .line 492
    return-void
.end method

.method public a(Lsuz;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lsuw;->a:Lsuz;

    .line 179
    return-void
.end method

.method public a(Lsva;)V
    .locals 2

    .prologue
    .line 520
    iput-object p1, p0, Lsuw;->a:Lsva;

    .line 521
    iget v0, p0, Lsuw;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readinjoy_font_size_index_sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsuw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbevz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 523
    iput v0, p0, Lsuw;->a:I

    .line 526
    :cond_0
    new-instance v0, Lrrp;

    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, v1}, Lrrp;-><init>(Landroid/view/LayoutInflater;)V

    iget-object v1, p0, Lsuw;->a:Lbdbg;

    .line 527
    invoke-virtual {v0, v1}, Lrrp;->a(Lbdbg;)Lrrp;

    move-result-object v0

    iget v1, p0, Lsuw;->a:I

    .line 528
    invoke-virtual {v0, v1}, Lrrp;->a(I)Lrrp;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lrrp;->a()Lrrn;

    move-result-object v0

    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    .line 530
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrrn;->a(Landroid/view/View;)Lrrn;

    move-result-object v0

    iput-object v0, p0, Lsuw;->a:Lrrn;

    .line 531
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lsuw;->a:Lrrn;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lsuw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lsuw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->b()V

    .line 537
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a([Ljava/util/List;Lsve;)[Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsve;",
            ")[",
            "Ljava/util/List",
            "<",
            "Lazji;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 155
    array-length v3, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    .line 156
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v4, v0, p2}, Lsuw;->a(Ljava/util/ArrayList;ILsve;)Z

    goto :goto_1

    .line 161
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lsuw;->a:Lswf;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lsuw;->a:Lswf;

    invoke-virtual {v0}, Lswf;->a()V

    .line 135
    :cond_0
    iget-object v0, p0, Lsuw;->a:Lrrn;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lsuw;->a:Lrrn;

    invoke-virtual {v0}, Lrrn;->a()V

    .line 138
    :cond_1
    iget-object v0, p0, Lsuw;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lsuw;->a()V

    .line 140
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 496
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 497
    const-string v1, "normal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    const-string v1, "big_brother_source_key"

    const/4 v2, 0x0

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    :try_start_0
    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const v0, 0x7f0c09a6

    invoke-static {v3, v0}, Lwuf;->a(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 565
    iget-object v0, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 567
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 568
    if-eqz v1, :cond_1

    .line 569
    iget-object v2, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lsed;->a(Landroid/view/Window;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 570
    if-eqz v2, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c2b1b

    invoke-static {v3, v5, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v3

    .line 573
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 575
    new-instance v3, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;

    invoke-direct {v3, p0, v2}, Lcom/tencent/biz/pubaccount/util/ReadInJoyShareHelper$3;-><init>(Lsuw;Landroid/graphics/Bitmap;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 586
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 589
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 590
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lsuw;->a:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 509
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 510
    const/4 v0, 0x2

    const v1, 0x7f0c098d

    invoke-static {v0, v1}, Lwuf;->a(II)V

    .line 511
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lsuw;->a:Lswf;

    invoke-virtual {v0, p1}, Lswf;->a(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const v0, 0x7f0c2b1f

    invoke-static {v2, v0}, Lwuf;->a(II)V

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lsuw;->a:Landroid/app/Activity;

    const/4 v7, 0x4

    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lsuw;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 222
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 224
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-virtual {p0, v0}, Lsuw;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 185
    const-string v2, "ReadInJoyShareHelper"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick, tag = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    if-nez v0, :cond_3

    .line 204
    :cond_1
    :goto_1
    return-void

    .line 185
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v1, p0, Lsuw;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 192
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    check-cast v0, Lsvc;

    .line 193
    iget v1, v0, Lsvc;->c:I

    .line 194
    iget-object v2, p0, Lsuw;->a:Lsuz;

    if-eqz v2, :cond_1

    .line 195
    iget-boolean v0, v0, Lsvc;->a:Z

    if-eqz v0, :cond_4

    .line 196
    iget-object v0, p0, Lsuw;->a:Lsuz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuz;->a(Ljava/lang/Integer;)Z

    goto :goto_1

    .line 198
    :cond_4
    iget-object v0, p0, Lsuw;->a:Lsvb;

    invoke-virtual {v0, v1}, Lsvb;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lsuw;->a:Lsuz;

    invoke-virtual {v1, v0}, Lsuz;->a(Ljava/lang/Integer;)Z

    goto :goto_1
.end method
