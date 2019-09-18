.class public Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;
.super Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static g:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/AsyncTask;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field a:Landroid/widget/LinearLayout;

.field public a:Laogc;

.field protected a:Lbcwb;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View$OnClickListener;

.field b:Landroid/widget/TextView;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, "LocalFileBrowserActivity<FileAssistant>"

    sput-object v0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    .line 70
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 72
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 73
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    .line 75
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->e:I

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    .line 84
    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    .line 247
    new-instance v0, Lansl;

    invoke-direct {v0, p0}, Lansl;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnClickListener;

    .line 317
    new-instance v0, Lansp;

    invoke-direct {v0, p0}, Lansp;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/view/View$OnLongClickListener;

    .line 361
    new-instance v0, Lanss;

    invoke-direct {v0, p0}, Lanss;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/view/View$OnClickListener;

    .line 538
    new-instance v0, Lansi;

    invoke-direct {v0, p0}, Lansi;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lbcwb;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->n()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 563
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 569
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 573
    if-nez p1, :cond_1

    .line 575
    :cond_2
    if-eqz p1, :cond_0

    .line 579
    if-eqz p2, :cond_5

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getFirstVisiblePosition()I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    packed-switch v0, :pswitch_data_0

    .line 608
    :goto_2
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_4

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    invoke-virtual {v0, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 612
    :cond_4
    new-instance v0, Lansj;

    invoke-direct {v0, p0, p2}, Lansj;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Z)V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 679
    invoke-virtual {v0, v1}, Lansj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    goto :goto_0

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 595
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c02fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c03b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 591
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()Z

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 684
    .line 685
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->n()V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelection(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setSelected(Z)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity$12;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->post(Ljava/lang/Runnable;)Z

    .line 703
    return-void
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 510
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    .line 527
    :goto_0
    return v0

    .line 515
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 516
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 519
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_3

    .line 522
    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    invoke-virtual {v0}, Laogc;->notifyDataSetChanged()V

    .line 179
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setVisible(Z)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 188
    const v0, 0x7f0b219a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 189
    const v0, 0x7f0b219b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    const v1, 0x7f0c1fb0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lbcwb;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setEmptyView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/NoFileRelativeLayout;->setGone()V

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c(Z)V

    .line 242
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1}, Laogc;->a(Lbakd;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lansk;

    invoke-direct {v1, p0}, Lansk;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnSlideListener(Lbani;)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    packed-switch v0, :pswitch_data_0

    .line 471
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->i:Ljava/lang/String;

    .line 472
    return-void

    .line 447
    :pswitch_1
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 450
    :pswitch_2
    sget-object v0, Lajmy;->aR:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 455
    :pswitch_3
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 458
    :pswitch_4
    invoke-static {p0}, Laorn;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 459
    const-string v1, "externalSdCard"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 460
    if-nez v0, :cond_0

    .line 463
    const-string v0, "/"

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 465
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    goto :goto_0

    .line 445
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private q()V
    .locals 3

    .prologue
    .line 475
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v1

    invoke-virtual {v1}, Laoqr;->c()Ljava/lang/String;

    move-result-object v1

    .line 478
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 483
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 485
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 488
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    invoke-static {v0}, Laofw;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 494
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Landroid/widget/TextView;

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lanst;

    invoke-direct {v1, p0}, Lanst;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->leftView:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->c:Landroid/widget/TextView;

    .line 507
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->n()V

    .line 185
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 95
    const v0, 0x7f03073d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->setContentView(I)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    .line 100
    iput-object p0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->p()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->q()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->r()V

    .line 106
    const v0, 0x7f0b2199

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b2198

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    .line 110
    new-instance v0, Laogc;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, p0}, Laogc;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->o()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Laogc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lbcwb;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnItemClickListener(Lbcwb;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    new-instance v1, Lansh;

    invoke-direct {v1, p0}, Lansh;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOnScrollToTopListener(Lbcva;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a(Ljava/lang/String;Z)V

    .line 144
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    const-string v1, "localSdCardfile"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 149
    if-eq v1, v2, :cond_1

    .line 150
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setEditBtnVisible(Z)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->d()V

    .line 154
    :cond_1
    const-string v1, "select_file_only_docs_file"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->j:Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->j:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setDocsCheck(Z)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->j:Z

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/widget/SendBottomBar;->setOnlyDocsChecked()V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()V

    .line 161
    return v4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 169
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->a:Landroid/os/AsyncTask;

    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->doOnDestroy()V

    .line 171
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0061

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 270
    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 271
    new-instance v1, Lansm;

    invoke-direct {v1, p0, v0}, Lansm;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 297
    new-instance v1, Lansn;

    invoke-direct {v1, p0}, Lansn;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    new-instance v1, Lanso;

    invoke-direct {v1, p0}, Lanso;-><init>(Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 313
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 314
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 315
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/activity/LocalFileBrowserActivity;->l()Z

    .line 535
    return-void
.end method
