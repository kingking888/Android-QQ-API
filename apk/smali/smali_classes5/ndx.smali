.class final Lndx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lnds;

.field a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Z

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field public c:Z


# direct methods
.method private constructor <init>(Lnds;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 307
    iput-object p1, p0, Lndx;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object v0, p0, Lndx;->a:Landroid/widget/ImageView;

    .line 310
    iput-object v0, p0, Lndx;->a:Landroid/widget/TextView;

    .line 311
    iput-object v0, p0, Lndx;->b:Landroid/widget/TextView;

    .line 312
    iput-object v0, p0, Lndx;->b:Landroid/widget/ImageView;

    .line 313
    iput-object v0, p0, Lndx;->c:Landroid/widget/ImageView;

    .line 314
    iput-object v0, p0, Lndx;->a:Landroid/view/View;

    .line 315
    iput-object v0, p0, Lndx;->c:Landroid/widget/TextView;

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lndx;->a:Z

    .line 317
    iput-boolean v1, p0, Lndx;->b:Z

    .line 318
    const/4 v0, -0x1

    iput v0, p0, Lndx;->a:I

    .line 319
    iput-boolean v1, p0, Lndx;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lnds;Lndt;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lndx;-><init>(Lnds;)V

    return-void
.end method
