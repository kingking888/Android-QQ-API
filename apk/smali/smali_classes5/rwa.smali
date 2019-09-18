.class public Lrwa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lrwa;


# instance fields
.field private a:Ljava/lang/Integer;

.field private a:Lsvz;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lrwa;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrwa;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic a()Lrwa;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lrwa;->a:Lrwa;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lrwa;
    .locals 4

    .prologue
    .line 26
    sget-object v0, Lrwa;->a:Lrwa;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lrwa;

    invoke-direct {v0}, Lrwa;-><init>()V

    sput-object v0, Lrwa;->a:Lrwa;

    .line 28
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    sget-object v2, Lrwa;->a:Lrwa;

    new-instance v3, Lsvz;

    invoke-direct {v3, p0, v1, v0}, Lsvz;-><init>(Landroid/content/Context;II)V

    iput-object v3, v2, Lrwa;->a:Lsvz;

    .line 33
    sget-object v0, Lrwa;->a:Lrwa;

    iget-object v0, v0, Lrwa;->a:Lsvz;

    new-instance v1, Lrwb;

    invoke-direct {v1}, Lrwb;-><init>()V

    invoke-virtual {v0, v1}, Lsvz;->a(Lswb;)V

    .line 49
    :cond_0
    sget-object v0, Lrwa;->a:Lrwa;

    return-object v0
.end method

.method static synthetic b(Lrwa;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lrwa;->b:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    sget-object v0, Lrwa;->a:Lrwa;

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lrwa;->a:Lrwa;

    iput-object v1, v0, Lrwa;->a:Ljava/lang/Integer;

    .line 64
    sget-object v0, Lrwa;->a:Lrwa;

    iput-object v1, v0, Lrwa;->b:Ljava/lang/Integer;

    .line 66
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lrwa;->a:Lrwa;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lrwa;->a:Lrwa;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Lrwa;->a:Ljava/lang/Integer;

    .line 56
    sget-object v0, Lrwa;->a:Lrwa;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v0, Lrwa;->b:Ljava/lang/Integer;

    .line 58
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    sget-object v0, Lrwa;->a:Lrwa;

    if-eqz v0, :cond_0

    sget-object v0, Lrwa;->a:Lrwa;

    iget-object v0, v0, Lrwa;->a:Lsvz;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lrwa;->a:Lrwa;

    iget-object v0, v0, Lrwa;->a:Lsvz;

    invoke-virtual {v0}, Lsvz;->a()V

    .line 71
    sget-object v0, Lrwa;->a:Lrwa;

    iput-object v1, v0, Lrwa;->a:Lsvz;

    .line 73
    :cond_0
    sput-object v1, Lrwa;->a:Lrwa;

    .line 74
    return-void
.end method
