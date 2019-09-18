.class public Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;
.super Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:J

.field a:Landroid/view/SurfaceHolder$Callback;

.field private a:Landroid/view/SurfaceHolder;

.field private a:Landroid/view/SurfaceView;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field private a:Lashc;

.field public a:Lashh;

.field private a:Lashi;

.field a:Lashk;

.field private a:Lasht;

.field private a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

.field public a:Lcom/tencent/mobileqq/ocr/view/MaskView;

.field private a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

.field public a:Ljava/lang/String;

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private volatile c:Z

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private volatile d:Z

.field private e:Landroid/widget/TextView;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    .line 246
    new-instance v0, Lasho;

    invoke-direct {v0, p0}, Lasho;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View$OnTouchListener;

    .line 567
    new-instance v0, Lashp;

    invoke-direct {v0, p0}, Lashp;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View$OnClickListener;

    .line 581
    new-instance v0, Lashq;

    invoke-direct {v0, p0}, Lashq;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashh;

    .line 702
    new-instance v0, Lashr;

    invoke-direct {v0, p0}, Lashr;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceHolder$Callback;

    .line 727
    new-instance v0, Lashs;

    invoke-direct {v0, p0}, Lashs;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashk;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashc;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Lashc;)Lashc;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lashi;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lasht;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Lasht;)Lasht;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Lcom/tencent/mobileqq/ocr/view/ScanOcrView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    .line 771
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealOcrResult ocrResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    .line 779
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 780
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;)V

    .line 782
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082CC"

    const-string v5, "0X80082CC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 786
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A1F"

    const-string v5, "0X8008A1F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f()V

    .line 819
    new-instance v0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$9;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 830
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_3

    .line 831
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 832
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E5"

    const-string v5, "0X80082E5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 833
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 832
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :cond_3
    :goto_1
    return-void

    .line 790
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 791
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc8

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 802
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 803
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Z)V

    .line 808
    :goto_3
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082CA"

    const-string v5, "0X80082CA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 812
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A20"

    const-string v5, "0X8008A20"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 794
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dca

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 795
    :cond_7
    if-nez p1, :cond_8

    .line 796
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc7

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 798
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc9

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 805
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    goto :goto_3

    .line 834
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    if-nez v0, :cond_3

    .line 835
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082E4"

    const-string v5, "0X80082E4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 836
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 835
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 398
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    if-eqz v2, :cond_1

    .line 399
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recogPic is inRecog picPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isCrop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 403
    :cond_1
    :try_start_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 404
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$4;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$4;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    .line 413
    iput-boolean p2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Z

    .line 415
    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    if-nez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, p1, v0}, Lashi;->a(Ljava/lang/String;Z)V

    .line 417
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    if-ne v0, v1, :cond_0

    .line 418
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80082C8"

    const-string v5, "0X80082C8"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 423
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dc6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 328
    const-string v0, "Q.ocr.ScanOcrActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enterPreviewModel picPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isFromCamera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",model:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-eq v0, v3, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()V

    .line 340
    :cond_2
    if-eqz p2, :cond_5

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->c()V

    .line 344
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:J

    .line 345
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-eq v0, v3, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->c()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->e()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->d()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity$3;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterPreviewModel isFromCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isCrop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",picPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setModel(Z)V

    goto :goto_1

    .line 369
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-eq v0, v3, :cond_6

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->setVisibility(I)V

    .line 375
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f:Z

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    :goto_3
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setVisibility(I)V

    goto :goto_2

    .line 378
    :cond_7
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 379
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 294
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    .line 295
    iput v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()V

    .line 306
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f()V

    .line 308
    if-nez p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_3

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d()V

    .line 317
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    const-string v2, "enterScanModel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setModel(Z)V

    goto :goto_0

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->g:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->a()V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->d()V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Z

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    const-string v2, "initCameraView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceView;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 439
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 442
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 444
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    .line 918
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    if-nez v0, :cond_1

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-nez v0, :cond_2

    .line 922
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 924
    new-instance v1, Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/armap/ScanSuccessView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 925
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setShowProgress(Z)V

    .line 926
    iget v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const-string v2, "\u6b63\u5728\u63d0\u53d6\u4e2d..."

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScanText(Ljava/lang/String;)V

    .line 931
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const/high16 v2, 0x7f000000

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setBackgroundColor(I)V

    .line 932
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    sget v2, Lavtu;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScale(I)V

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 936
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 937
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 940
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 941
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 943
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    .line 944
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    const v2, 0x7f021a17

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 945
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    const v2, 0x7f0c1536

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 929
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    const-string v2, "\u6b63\u5728\u63d0\u53d6\u5bc6\u7801\u4e2d..."

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/armap/ScanSuccessView;->setScanText(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 957
    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/armap/ScanSuccessView;

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 962
    iput-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/ImageView;

    .line 964
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 848
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 863
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ocr_result"

    iget-object v2, p1, Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;->ocrContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ret_code"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->setResult(ILandroid/content/Intent;)V

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    .line 861
    const v0, 0x7f040021

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    if-nez v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 868
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-eq v0, v1, :cond_0

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;->a()V

    .line 873
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 874
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A1D"

    const-string v5, "0X8008A1D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    :cond_1
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 533
    if-nez p1, :cond_1

    .line 535
    const/4 v0, 0x0

    .line 536
    if-eqz p3, :cond_0

    .line 537
    const-string v0, "ocr_pic_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v1}, Lashi;->d()V

    .line 541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 542
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;ZZ)V

    .line 552
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 545
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Z)V

    goto :goto_0

    .line 547
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 2

    .prologue
    .line 557
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->a()V

    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Z)V

    .line 560
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f()V

    .line 565
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->mNeedStatusTrans:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->mActNeedImmersive:Z

    .line 119
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no_preview_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f:Z

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f:Z

    if-nez v0, :cond_0

    .line 124
    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->setTheme(I)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 129
    const v0, 0x7f030924

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->setContentView(I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a()V

    .line 133
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    .line 134
    const v0, 0x7f0b0f1d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b1bc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    .line 136
    const v0, 0x7f0b28f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/ScanOcrView;

    .line 137
    const v0, 0x7f0b28f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View;

    .line 138
    const v0, 0x7f0b28f5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/view/View;

    .line 139
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f0b28f6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0b28f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    const v0, 0x7f0b129d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ocr/view/MaskView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/data/OcrConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/ocr/data/OcrConfig;->tips:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Ljava/lang/String;

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ocr_pic_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ocr_from_where"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    .line 157
    new-instance v0, Lashi;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashk;

    iget v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    invoke-direct {v0, v1, v2, v3}, Lashi;-><init>(Lcom/tencent/common/app/AppInterface;Lashk;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->d()V

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate imagePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 165
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    .line 167
    const/4 v0, 0x1

    .line 217
    :goto_1
    return v0

    .line 152
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2dc1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scanForResult"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Z

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Ljava/lang/String;

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Z

    if-eqz v0, :cond_4

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ocr/view/MaskView;->setIsDisplayRect(Z)V

    .line 176
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    .line 178
    const v0, 0x7f0b28fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2dc2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lcom/tencent/mobileqq/ocr/view/MaskView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ocr/view/MaskView;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0933

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A1C"

    const-string v5, "0X8008A1C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Ljava/lang/String;

    .line 187
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, ""

    :goto_2
    const-string v11, ""

    .line 186
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 193
    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 194
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v12, v0, v1}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;ZZ)V

    .line 213
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f:Z

    if-eqz v0, :cond_7

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 187
    :cond_8
    iget-object v10, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Ljava/lang/String;

    goto :goto_2

    .line 196
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c2dcb

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    goto :goto_3

    .line 200
    :cond_a
    new-instance v0, Lashn;

    invoke-direct {v0, p0}, Lashn;-><init>(Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.CAMERA"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnDestroy()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->e()V

    .line 528
    :cond_0
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 450
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "Q.ocr.ScanOcrActivity"

    const/4 v2, 0x2

    const-string v3, "doOnNewIntent filePath=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 456
    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Ljava/lang/String;

    .line 458
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 512
    invoke-super {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnPause()V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->c()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->d()V

    .line 519
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Z

    .line 520
    return-void
.end method

.method protected doOnResume()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 462
    invoke-super {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->doOnResume()V

    .line 464
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v6, v6}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Ljava/lang/String;ZZ)V

    .line 466
    iput-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d:Ljava/lang/String;

    .line 468
    iget v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 469
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A1E"

    const-string v5, "0X8008A1E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashi;

    invoke-virtual {v0}, Lashi;->d()V

    .line 475
    iget v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:I

    if-nez v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_2

    .line 477
    invoke-direct {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->d()V

    .line 507
    :cond_1
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Z

    .line 508
    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->g:Z

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lashc;

    invoke-virtual {v0}, Lashc;->a()V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Z

    if-eqz v0, :cond_1

    .line 485
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->f:Z

    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    iget-object v1, v1, Lasht;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    iget v1, v0, Lasht;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    iget-object v2, v0, Lasht;->a:Lcom/tencent/mobileqq/ocr/data/OcrRecogResult;

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    iget-object v3, v0, Lasht;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Lasht;

    iget-wide v4, v0, Lasht;->a:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(ILcom/tencent/mobileqq/ocr/data/OcrRecogResult;Ljava/lang/String;J)V

    goto :goto_0

    .line 488
    :cond_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 489
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public grant()V
    .locals 1
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->g:Z

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->a(Z)V

    .line 225
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 288
    :goto_0
    return-void

    .line 271
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->doOnBackPressed()V

    goto :goto_0

    .line 274
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 275
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 276
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v1, "PhotoConst.MULTI_PREVIEW_IN_SINGLE_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->startActivity(Landroid/content/Intent;)V

    .line 282
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto :goto_0

    .line 285
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->c()V

    goto :goto_0

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b28f6 -> :sswitch_1
        0x7f0b28f8 -> :sswitch_2
    .end sparse-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ocr/activity/ScanBaseActivity;->onMultiWindowModeChanged(Z)V

    .line 237
    const-string v0, "Q.ocr.ScanOcrActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMultiWindowModeChanged"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "\u8be5\u529f\u80fd\u65e0\u6cd5\u5728\u5206\u5c4f\u6a21\u5f0f\u4e0b\u4f7f\u7528\u3002"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ocr/activity/ScanOcrActivity;->finish()V

    .line 243
    :cond_0
    return-void
.end method
