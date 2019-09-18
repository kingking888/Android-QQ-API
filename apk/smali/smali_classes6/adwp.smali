.class public Ladwp;
.super Ladfl;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/image/URLImageView;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/image/URLImageView;

.field public b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Ladfl;-><init>()V

    .line 382
    const-string v0, "http://v.qqstory.qq.com/shg_1206944563_50009_a1390c0bd23148e29d598d780ad1vid.f30.mp4"

    iput-object v0, p0, Ladwp;->b:Ljava/lang/String;

    .line 383
    const/16 v0, 0x220

    iput v0, p0, Ladwp;->e:I

    .line 384
    const/16 v0, 0x3c0

    iput v0, p0, Ladwp;->f:I

    return-void
.end method

.method static synthetic a(Ladwp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ladwp;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Ladwp;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ladwp;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Ladwp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ladwp;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Ladwp;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ladwp;->b:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Ladwp;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ladwp;->b:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Ladwp;Lcom/tencent/image/URLImageView;)Lcom/tencent/image/URLImageView;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ladwp;->b:Lcom/tencent/image/URLImageView;

    return-object p1
.end method

.method static synthetic a(Ladwp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Ladwp;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ladwp;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ladwp;->c:Ljava/lang/String;

    return-object p1
.end method
