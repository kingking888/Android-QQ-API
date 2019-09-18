.class public Lxbg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/SeekBar;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1957
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1958
    const/4 v0, 0x0

    iput v0, p0, Lxbg;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lxax;)V
    .locals 0

    .prologue
    .line 1957
    invoke-direct {p0}, Lxbg;-><init>()V

    return-void
.end method

.method public static synthetic a(Lxbg;)I
    .locals 1

    .prologue
    .line 1957
    iget v0, p0, Lxbg;->a:I

    return v0
.end method

.method public static synthetic a(Lxbg;I)I
    .locals 0

    .prologue
    .line 1957
    iput p1, p0, Lxbg;->a:I

    return p1
.end method

.method public static synthetic a(Lxbg;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic a(Lxbg;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lxbg;->b:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic a(Lxbg;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public static synthetic a(Lxbg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Lxbg;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static synthetic b(Lxbg;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 1957
    iput-object p1, p0, Lxbg;->a:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method public static synthetic b(Lxbg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lxbg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1957
    iget-object v0, p0, Lxbg;->c:Landroid/widget/TextView;

    return-object v0
.end method
