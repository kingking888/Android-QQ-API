.class public Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Layyf;


# instance fields
.field protected final a:I

.field public a:J

.field private a:Labnp;

.field a:Lajnu;

.field a:Lajog;

.field private a:Lajpw;

.field private a:Lajpy;

.field a:Lajpz;

.field a:Lajro;

.field public a:Landroid/app/Dialog;

.field private a:Landroid/content/Intent;

.field public a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Layye;

.field protected a:Lazjg;

.field public a:Lbalz;

.field protected a:Lbark;

.field public a:Lcom/tencent/mobileqq/data/DiscussionInfo;

.field public a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/MyGridView;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field protected final b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Lbalz;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field public b:Ljava/lang/String;

.field private b:Z

.field protected final c:I

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Ljava/lang/String;

.field protected final d:I

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Ljava/lang/String;

.field protected final e:I

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Ljava/lang/String;

.field protected f:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 177
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    .line 181
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m:I

    .line 182
    iput v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n:I

    .line 183
    iput v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o:I

    .line 184
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p:I

    .line 185
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q:I

    .line 186
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r:I

    .line 187
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:I

    .line 188
    const/16 v0, 0xb

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:I

    .line 201
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:I

    .line 202
    iput v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:I

    .line 203
    iput v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:I

    .line 1101
    new-instance v0, Labnn;

    invoke-direct {v0, p0}, Labnn;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    .line 1188
    new-instance v0, Labno;

    invoke-direct {v0, p0}, Labno;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajro;

    .line 1223
    new-instance v0, Labna;

    invoke-direct {v0, p0}, Labna;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpz;

    .line 1567
    new-instance v0, Labnd;

    invoke-direct {v0, p0}, Labnd;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajog;

    .line 1993
    new-instance v0, Labnh;

    invoke-direct {v0, p0}, Labnh;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajnu;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Labnp;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Labnp;)Labnp;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpw;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpy;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lbalz;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/MyGridView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2232
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "discuss"

    const-string v7, "copy_link"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800666F"

    const-string v7, "0X800666F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2240
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 2242
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    .line 2244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u70b9\u51fb\u94fe\u63a5\u52a0\u5165\u7fa4\u804a\u3010"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u3011:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2246
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 2247
    const-string v2, "clipboard"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 2249
    invoke-virtual {v2, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2256
    :goto_0
    const/4 v2, 0x2

    const-string v4, "\u5df2\u590d\u5236\u7fa4\u804a\u94fe\u63a5"

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 2258
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 2257
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2264
    :goto_1
    return-void

    .line 2251
    :cond_0
    const-string v2, "clipboard"

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 2253
    const-string v5, "discussion_url"

    invoke-static {v5, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v4

    .line 2254
    invoke-virtual {v2, v4}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    .line 2260
    :cond_1
    const/4 v2, 0x2

    const-string v4, "\u590d\u5236\u7fa4\u804a\u94fe\u63a5\u5931\u8d25"

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 2262
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbalz;)V
    .locals 12

    .prologue
    .line 2073
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2076
    if-eqz p8, :cond_0

    .line 2077
    :try_start_0
    invoke-virtual/range {p8 .. p8}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2085
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800666B"

    const-string v5, "0X800666B"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2090
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2091
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2092
    new-instance v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;

    move-wide/from16 v2, p6

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object v8, p3

    move-object v9, p1

    move v10, p2

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$16;-><init>(JLcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ILbalz;)V

    .line 2212
    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2224
    :cond_1
    :goto_1
    return-void

    .line 2079
    :catch_0
    move-exception v0

    .line 2080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2081
    const-string v1, "DiscussionInfoCardActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2215
    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2216
    invoke-virtual/range {p8 .. p8}, Lbalz;->dismiss()V

    .line 2218
    :cond_3
    const/4 v0, -0x1

    const-string v1, "\u62c9\u53d6\u591a\u4eba\u804a\u5929\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5\uff01"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2220
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 2271
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800666C"

    const-string v5, "0X800666C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const v0, 0x7f0c20ff

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2277
    const-string v0, ""

    .line 2282
    new-instance v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2320
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2321
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/widget/MyGridView;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41a00000    # 20.0f

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 315
    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 316
    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 317
    const/high16 v3, 0x42840000    # 66.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 318
    const/high16 v4, 0x42480000    # 50.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 319
    sub-int v5, v0, v1

    add-int/2addr v2, v4

    div-int v2, v5, v2

    .line 320
    sub-int/2addr v0, v1

    mul-int v1, v2, v3

    sub-int/2addr v0, v1

    sub-int v1, v3, v4

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    div-int/2addr v0, v1

    .line 321
    sub-int v1, v3, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 322
    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 324
    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:I

    .line 325
    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:I

    .line 326
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:I

    .line 327
    iput v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    .line 328
    iput v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l:I

    .line 330
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/MyGridView;->setPadding(IIII)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Landroid/view/View;

    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7fa4\u804a\u540d\u79f0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff0c \u7f16\u8f91\u8d44\u6599 \u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1991
    :cond_0
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 574
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 575
    new-instance v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$5;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 596
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 597
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    if-eqz p1, :cond_0

    .line 600
    :try_start_2
    new-instance v1, Lajpx;

    invoke-direct {v1}, Lajpx;-><init>()V

    .line 601
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lajpx;->a:Ljava/lang/String;

    .line 602
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lajpx;->b:I

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    invoke-virtual {v0, v1}, Lajpw;->a(Lajpx;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 607
    const-string v1, "DiscussionInfoCardActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initDiscussionView getDiscussInfo error disUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 574
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->i:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->w()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->v()V

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->mDensity:F

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->m()V

    .line 296
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setContentBackgroundResource(I)V

    .line 297
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 301
    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v1, 0x2

    const-string v2, "start preloadWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 337
    const v0, 0x7f03026e

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    .line 342
    const v1, 0x7f02035d

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 347
    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 348
    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 349
    const v1, 0x7f030100

    invoke-static {p0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 351
    new-instance v2, Lbddw;

    invoke-direct {v2, v1}, Lbddw;-><init>(Landroid/view/View;)V

    .line 352
    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setContentView(Landroid/view/View;)V

    .line 354
    const v0, 0x7f0b093b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 356
    const v0, 0x7f0b0935

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Landroid/view/View;

    .line 357
    const v0, 0x7f0b2be9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/TextView;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 361
    const v0, 0x7f0b2bf0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/MyGridView;->setFadingEdgeLength(I)V

    .line 364
    new-instance v0, Layye;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v2}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 367
    const v0, 0x7f0b0934

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/ImageView;

    .line 368
    const v0, 0x7f0b0933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0647

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setTextColor(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setTextSize(IF)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setMaxLines(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-static {}, Lazdf;->i()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x42b10000    # 88.5f

    .line 373
    invoke-static {p0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 372
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setMaxWidth(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    const v2, 0x7f021413

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setFollowImageResource(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setFollowImageVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p0, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setFollowImageWH(II)V

    .line 379
    const v0, 0x7f0b0938

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 380
    const v0, 0x7f0b0939

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 381
    const v0, 0x7f0b093a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 382
    const v0, 0x7f0b093c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 383
    const v0, 0x7f0b0936

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 384
    const v0, 0x7f0b0937

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->j()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/widget/MyGridView;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    new-instance v2, Labmz;

    invoke-direct {v2, p0}, Labmz;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;

    new-instance v2, Labni;

    invoke-direct {v2, p0}, Labni;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/FollowImageTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Labnj;

    invoke-direct {v2, p0}, Labnj;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    const v0, 0x7f0c1e34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setTitle(I)V

    .line 456
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setLeftViewName(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0207d1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v0, :cond_1

    .line 462
    const v0, 0x7f0c1805

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    const-string v0, "DiscussionInfoCardActivity"

    const-string v1, "initDiscussionView mDiscussionInfo is null,try to get getDiscuss"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajpw;->f(J)V

    .line 467
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    .line 571
    :goto_1
    return-void

    .line 343
    :catch_0
    move-exception v1

    .line 344
    const-string v2, "DiscussionInfoCardActivity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 472
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Z)V

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/CharSequence;)V

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscussionInfo.DiscussionFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->w()V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0, v2}, Lajpw;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)Z

    move-result v0

    .line 487
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v2, Labnk;

    invoke-direct {v2, p0}, Labnk;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 526
    :goto_2
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->rightViewImg:Landroid/widget/ImageView;

    const v2, 0x7f0c0a91

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v2, "\u5220\u9664\u7fa4\u804a\u6210\u5458"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c17bf

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c17c1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c1e25

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    const v0, 0x7f0c08e7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 539
    const v0, 0x7f0c1e78

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v0

    .line 545
    if-eqz v0, :cond_5

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 550
    :cond_5
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Z)V

    .line 553
    const v0, 0x7f0b093d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0205a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0b81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 560
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0758

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 563
    const-string v1, "\u6e05\u7a7a\u804a\u5929\u5185\u5bb9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    const/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 565
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 566
    :cond_6
    const-string v1, "#cccccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 515
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 520
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 523
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 568
    :cond_a
    const-string v1, "#00b6f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Z)V

    .line 616
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1556
    if-eqz v0, :cond_0

    .line 1557
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_1

    .line 1562
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 1565
    :cond_1
    return-void
.end method

.method private p()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F4"

    const-string v5, "0X80040F4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_editName"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v1, v2}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1749
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    const v2, 0x7f0c193b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "limit"

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "action"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "current"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "canPostNull"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "multiLine"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1759
    return-void
.end method

.method private q()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EC"

    const-string v5, "0X80040EC"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    const-string v2, "Grp_Dis_set"

    const-string v3, "Dis_info"

    const-string v4, "clk_chatRecord"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v7, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    move v5, v12

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1766
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1767
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1768
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1769
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1770
    return-void
.end method

.method private r()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1773
    const-string v0, "0X8004E02"

    invoke-static {v0}, Laorl;->a(Ljava/lang/String;)V

    .line 1774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007124"

    const-string v5, "0X8007124"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_file"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v1, v2}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1777
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1778
    const-string v1, "tab_tab_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1779
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1780
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1781
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1782
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1783
    return-void
.end method

.method private s()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1790
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1792
    const-string v0, "vasUsePreWebview"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1793
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1794
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1795
    const-string v0, "individuation_url_type"

    const v1, 0x9d71

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1798
    const-string v0, "chatbg_intent_frinedUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1800
    const-string v0, "bg_replace_entrance"

    const/16 v1, 0x3e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1803
    const-string v0, "background"

    const-string v1, ""

    .line 1804
    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    move-object v0, p0

    move v5, v12

    move v6, v12

    .line 1803
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1806
    return-void
.end method

.method private t()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "dis_mng_mber"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1811
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_delMber"

    new-array v8, v12, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-static {p0, v0, v12}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1814
    const-string v1, "param_is_pop_up_style"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1815
    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1817
    return-void
.end method

.method private u()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1820
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1821
    const v1, 0x7f0c1e31

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 1822
    const v1, 0x7f0c1e30

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1823
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1824
    new-instance v1, Labnf;

    invoke-direct {v1, p0, v0}, Labnf;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1848
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1849
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1851
    :cond_0
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "clk_quitgrp"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v6, v7}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1852
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 1856
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1857
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1858
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1859
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1861
    const-string v1, "isNeedUpdate"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1862
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1863
    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    if-eqz v1, :cond_2

    .line 2354
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v1

    .line 2355
    if-eqz v1, :cond_3

    .line 2356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2358
    const-string v2, "DiscussionInfoCardActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscussionMemberInfo.flag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2360
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v2, :cond_2

    .line 2361
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 2362
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2371
    :cond_2
    :goto_0
    return-void

    .line 2366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_2

    .line 2367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1053
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1054
    new-instance v1, Lbcvj;

    const v2, 0x7f0c0b50

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Lbcvj;-><init>(Ljava/lang/String;II)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Lbcvj;I)V

    .line 1055
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1056
    new-instance v1, Labnm;

    invoke-direct {v1, p0, v0}, Labnm;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1085
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1086
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1088
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1547
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1548
    return-void
.end method

.method public a(Labnq;Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    .line 911
    iget-object v0, p1, Labnq;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 928
    :cond_0
    :goto_0
    return-void

    .line 914
    :cond_1
    if-nez p2, :cond_4

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    iget v1, p1, Labnq;->a:I

    iget-object v2, p1, Labnq;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Layye;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 917
    :goto_1
    if-nez v0, :cond_3

    .line 918
    if-eqz p3, :cond_2

    .line 919
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 921
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 922
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    iget-object v2, p1, Labnq;->a:Ljava/lang/String;

    iget v3, p1, Labnq;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 925
    :cond_3
    if-eqz v0, :cond_0

    .line 926
    iget-object v1, p1, Labnq;->a:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x3

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/16 v5, 0xbb8

    const/4 v6, 0x0

    .line 796
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 797
    const v1, 0x7f0b026a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 798
    if-nez v0, :cond_1

    .line 901
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isDiscussHrMeeting()Z

    move-result v2

    .line 803
    if-eqz v2, :cond_2

    const v2, 0x7f0c1e03

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 809
    :cond_2
    const v2, 0x7f0c1e03

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 814
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    if-ne v5, v0, :cond_0

    .line 815
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 817
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 818
    if-eqz v0, :cond_3

    .line 819
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 820
    const-string v3, "param_uins_selected_default"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 822
    :cond_3
    const-string v2, "param_groupcode"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 824
    const-string v2, "param_type"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 825
    const-string v2, "param_subtype"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    const-string v2, "param_max"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_1
    rsub-int/lit8 v0, v0, 0x64

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 828
    invoke-virtual {p0, v1, v12}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800629A"

    const-string v5, "0X800629A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_invite_new"

    new-array v8, v12, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v6

    .line 827
    goto :goto_1

    .line 834
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 835
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 836
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 837
    const/16 v0, 0x39

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 838
    invoke-static {p0, v1, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 899
    :goto_2
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_mberHead"

    new-array v8, v12, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v13

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 841
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 842
    invoke-virtual {v2, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    .line 843
    if-eqz v2, :cond_8

    .line 844
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x2d

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 845
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 846
    iget v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    if-eq v5, v2, :cond_7

    .line 847
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 848
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 850
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 851
    const/4 v0, 0x5

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 852
    const/16 v0, 0x39

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 853
    invoke-static {p0, v1, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_2

    .line 856
    :cond_8
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x2e

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 858
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    if-ne v3, v5, :cond_a

    .line 859
    const/16 v3, 0x2e

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 884
    :goto_3
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 885
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 886
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 888
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    if-ne v5, v0, :cond_10

    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 893
    :cond_9
    :goto_4
    const/4 v0, 0x5

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 894
    const/16 v0, 0x39

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 895
    invoke-static {p0, v2, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_2

    .line 861
    :cond_a
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_b

    .line 863
    const/16 v3, 0x16

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 864
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_3

    .line 866
    :cond_b
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_c

    .line 868
    const/16 v3, 0x2a

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_3

    .line 870
    :cond_c
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    const/16 v4, 0x2712

    if-ne v3, v4, :cond_d

    .line 871
    const/16 v3, 0x56

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_3

    .line 873
    :cond_d
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_e

    .line 874
    iput v12, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_3

    .line 876
    :cond_e
    iget v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    const/16 v4, 0x3ff

    if-ne v3, v4, :cond_f

    .line 877
    const/16 v3, 0x4a

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_3

    .line 880
    :cond_f
    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_3

    .line 890
    :cond_10
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->g:I

    if-ne v0, v1, :cond_9

    .line 891
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1091
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Lbalz;->setContentView(I)V

    .line 1094
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 1099
    :goto_0
    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/DiscussionMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 626
    if-eqz p1, :cond_5

    .line 628
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 630
    const/4 v1, 0x0

    move v2, v3

    .line 632
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 634
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 635
    if-eqz v0, :cond_2

    .line 636
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 639
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    .line 645
    :goto_1
    if-eqz v4, :cond_1

    .line 646
    new-instance v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 647
    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 648
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    move-object v0, v1

    .line 632
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->inheritOwnerUin:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v5

    .line 642
    goto :goto_1

    .line 654
    :cond_1
    new-instance v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 655
    iget-object v7, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 656
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lazcx;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 657
    iget-object v0, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 658
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v1

    goto :goto_2

    .line 662
    :cond_3
    new-instance v0, Lajpb;

    invoke-direct {v0}, Lajpb;-><init>()V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 664
    if-eqz v1, :cond_4

    .line 665
    invoke-interface {v6, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 669
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3, v6}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 676
    :cond_5
    return-void

    :cond_6
    move v4, v3

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 619
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v0, :cond_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    .line 1542
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    const-string v4, "discuss"

    const-string v5, "discuss_QR"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1584
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "clk_share"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v7, v8}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    if-nez v0, :cond_0

    .line 1586
    new-instance v0, Lazjg;

    invoke-direct {v0, p0}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    const v1, 0x7f0c158c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Layus;->a(Landroid/content/Context;Z)[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazjg;->a([Ljava/util/List;)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    invoke-virtual {v0, p0}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1593
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :cond_1
    :goto_0
    const-string v0, "qrcode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionvalidtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:J

    .line 1602
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Ljava/lang/String;

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discussionfullSig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Ljava/lang/String;

    .line 1604
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 1605
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    .line 1615
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F6"

    const-string v5, "0X80040F6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    return-void

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1596
    const-string v1, "ShareActionSheet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actionSheet.show exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1604
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1608
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1609
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v1, 0x4

    const-string v2, "qrcode url not valid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lajpw;->a(JZ)V

    goto :goto_2
.end method

.method protected d()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006670"

    const-string v5, "0X8006670"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    const-string v3, "Grp_Dis_set"

    const-string v4, "Dis_info"

    const-string v5, "clk_qrcode"

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v0, v8, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v0, v1}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    move v7, v6

    invoke-static/range {v3 .. v8}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1725
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "title"

    const-string v2, "\u7fa4\u804a\u4e8c\u7ef4\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v1, "type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1731
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 1732
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1733
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const-string v2, "face"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lajnz;)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1737
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1432
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_4

    .line 1442
    sparse-switch p1, :sswitch_data_0

    .line 1536
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 1444
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    if-eqz v0, :cond_1

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    invoke-virtual {v0}, Labnp;->notifyDataSetChanged()V

    goto :goto_0

    .line 1449
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->v()V

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto :goto_0

    .line 1453
    :sswitch_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setResult(I)V

    .line 1454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Z

    goto :goto_0

    .line 1460
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lajnz;)V

    goto :goto_0

    .line 1463
    :sswitch_5
    const-string v0, ""

    .line 1464
    if-eqz p3, :cond_2

    .line 1465
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1467
    :cond_2
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1468
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1469
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lajpw;->a(JLjava/lang/String;)V

    .line 1470
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/CharSequence;)V

    .line 1472
    const v0, 0x7f0c1e38

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    goto :goto_0

    .line 1475
    :cond_3
    const/4 v0, 0x1

    const v1, 0x7f0c1b90

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1481
    :sswitch_6
    const-string v0, "param_subtype"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1482
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1486
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_c2cplus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1490
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roomId"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1492
    const-string v2, ""

    .line 1493
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1495
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1496
    const-string v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1498
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 1499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    goto/16 :goto_0

    .line 1508
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1509
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1511
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1512
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1516
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 1517
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1522
    :cond_4
    if-nez p2, :cond_1

    .line 1523
    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    .line 1524
    if-eqz p3, :cond_5

    .line 1525
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1526
    if-eqz v0, :cond_5

    .line 1527
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    .line 1531
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    if-eqz v0, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Labnp;

    invoke-virtual {v0}, Labnp;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1442
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_2
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_4
        0xb -> :sswitch_7
        0x3e8 -> :sswitch_3
    .end sparse-switch

    .line 1482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lajnz;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lajnz;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lajnz;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->addObserver(Lajnz;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->k()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->l()V

    .line 237
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "exp"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v4, v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 238
    return v7
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Lbalz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lajnz;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lajnz;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lajnz;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->removeObserver(Lajnz;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 268
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Layye;

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    if-eqz v0, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 277
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    .line 279
    :cond_3
    return-void

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->o()V

    .line 244
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 245
    return-void
.end method

.method protected e()V
    .locals 12

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1876
    :cond_0
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "clk_upgrade"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v7, v8}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1877
    iget v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1879
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f()V

    goto :goto_0

    .line 1882
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_discuss"

    const-string v3, ""

    const-string v4, "discuss_set"

    const-string v5, "Clk_grptab"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v8, v8, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1885
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1890
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 1892
    const-string v1, "D2GType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1893
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 1877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 1903
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 1904
    const v1, 0x7f0c240f

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1905
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1906
    new-instance v1, Labng;

    invoke-direct {v1, p0, v0}, Labng;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1920
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1921
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 1927
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 1933
    if-nez v0, :cond_0

    .line 1938
    :goto_0
    return-void

    .line 1936
    :cond_0
    invoke-virtual {v0, v2, v3}, Lajnt;->a(J)V

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h()V

    goto :goto_0

    .line 1928
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 1971
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    .line 1972
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    const v1, 0x7f0c1f5a

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 1974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 1977
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1983
    :cond_0
    return-void
.end method

.method public j()V
    .locals 10

    .prologue
    const v2, 0x7f0c2411

    const v1, 0x7f0c2410

    const v0, 0x7f0c240f

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 2010
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-nez v3, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2042
    :cond_0
    :goto_0
    return-void

    .line 2016
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2018
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 2019
    :cond_2
    iput v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:I

    .line 2020
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 2039
    :goto_1
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 2040
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2023
    if-nez v0, :cond_4

    .line 2024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 2027
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2028
    if-eqz v0, :cond_5

    .line 2029
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:I

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 2031
    goto :goto_1

    .line 2033
    :cond_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:I

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 2035
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:J

    .line 959
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1044
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 961
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d()V

    goto :goto_0

    .line 964
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->q()V

    goto :goto_0

    .line 967
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->r()V

    goto :goto_0

    .line 970
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->s()V

    goto :goto_0

    .line 973
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e()V

    goto :goto_0

    .line 976
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->t()V

    goto :goto_0

    .line 979
    :sswitch_6
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 980
    const v1, 0x7f0c0b4c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 981
    const v1, 0x7f0c16f4

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 982
    const v1, 0x7f0c0b4d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 983
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 985
    new-instance v1, Labnl;

    invoke-direct {v1, p0, v0}, Labnl;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1023
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1024
    const-string v0, "Grp_Dis_set"

    const-string v1, "Dis_info"

    const-string v2, "clk_upright"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-static {v4, v6}, Lazbm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    :cond_1
    const v0, 0x7f0c1b06

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v7, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1032
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a()V

    goto/16 :goto_0

    .line 959
    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_6
        0x7f0b0934 -> :sswitch_0
        0x7f0b0936 -> :sswitch_5
        0x7f0b0937 -> :sswitch_4
        0x7f0b0938 -> :sswitch_1
        0x7f0b0939 -> :sswitch_2
        0x7f0b093a -> :sswitch_3
        0x7f0b093d -> :sswitch_7
    .end sparse-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 933
    if-eqz p4, :cond_2

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildCount()I

    move-result v3

    move v1, v2

    .line 935
    :goto_0
    if-ge v1, v3, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/widget/MyGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_0

    instance-of v4, v0, Labnq;

    if-eqz v4, :cond_0

    .line 938
    check-cast v0, Labnq;

    .line 939
    if-nez p3, :cond_1

    .line 940
    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Labnq;Landroid/graphics/Bitmap;Z)V

    .line 935
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 941
    :cond_1
    iget-object v4, v0, Labnq;->a:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 942
    iget-object v0, v0, Labnq;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 948
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
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
    .line 1621
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Z

    if-nez v0, :cond_1

    .line 1622
    const v0, 0x7f02061d

    const-string v1, "\u5206\u4eab\u591a\u4eba\u804a\u5929\u672a\u521d\u59cb\u5316\u6210\u529f"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(ILjava/lang/String;)V

    .line 1623
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->b()V

    .line 1718
    :cond_0
    :goto_0
    return-void

    .line 1627
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1628
    if-eqz v0, :cond_0

    .line 1631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lazjg;

    invoke-virtual {v1}, Lazjg;->b()V

    .line 1632
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 1633
    iget v0, v0, Lazji;->c:I

    .line 1634
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1710
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1636
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->h()V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpy;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1638
    const/4 v0, 0x0

    .line 1639
    if-eqz v1, :cond_a

    .line 1640
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 1642
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    int-to-long v6, v1

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbalz;

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbalz;)V

    goto :goto_0

    .line 1645
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1649
    :sswitch_3
    const/4 v0, -0x1

    .line 1650
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1651
    const v0, 0x7f0c1e61

    .line 1655
    :cond_2
    :goto_2
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 1656
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 1652
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1653
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 1658
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    if-nez v0, :cond_5

    .line 1659
    new-instance v0, Labne;

    invoke-direct {v0, p0}, Labne;-><init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    .line 1679
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 1681
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "share_discuss_to"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-ne p3, v8, :cond_6

    const-string v8, "1"

    :goto_3
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const/4 v0, 0x2

    if-ne p3, v0, :cond_7

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800666D"

    const-string v5, "0X800666D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1694
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/lang/String;

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lajpw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lajpw;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1696
    const/4 v1, 0x0

    .line 1697
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_9

    .line 1698
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1700
    :goto_5
    invoke-static {v0}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1701
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->f:Ljava/lang/String;

    .line 1702
    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u521b\u5efa\u4eba:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 1704
    invoke-static {v5, v6, v7}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->b:Ljava/lang/String;

    const/4 v6, 0x2

    if-ne p3, v6, :cond_8

    const/4 v6, 0x0

    .line 1701
    :goto_6
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1681
    :cond_6
    const-string v8, "0"

    goto/16 :goto_3

    .line 1691
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800666E"

    const-string v5, "0X800666E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1704
    :cond_8
    const/4 v6, 0x1

    goto :goto_6

    .line 1713
    :sswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->d()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move v1, v0

    goto/16 :goto_1

    .line 1634
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0x17 -> :sswitch_4
    .end sparse-switch
.end method
