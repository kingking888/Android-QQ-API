.class public Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;
.super Lcom/tencent/mobileqq/widget/MessageProgressView;
.source "ProGuard"


# static fields
.field protected static a:I

.field protected static b:I


# instance fields
.field protected a:Ljava/lang/String;

.field protected a:Z

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x32

    sput v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:I

    .line 11
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/MessageProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    .line 16
    return-void
.end method

.method private a(I)D
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 126
    sget v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b:I

    if-ne p1, v0, :cond_0

    .line 127
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    iget v2, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    int-to-double v2, v2

    mul-double/2addr v2, v6

    iget v4, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->c:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v2, v6, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 129
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;I)D
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a(I)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iput v1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->e:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Z

    .line 50
    new-instance v0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;-><init>(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;Lwpm;)V

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar$ProgressThread;->start()V

    .line 52
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 121
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setAnimProgress(ILjava/lang/String;)V

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Z

    .line 123
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->a:Ljava/lang/String;

    .line 28
    return-void
.end method
