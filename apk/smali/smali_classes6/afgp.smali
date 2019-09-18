.class public Lafgp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhw;


# instance fields
.field private a:J

.field private a:Lafhy;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lafhy;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lafgp;->a:J

    .line 33
    iput-object p2, p0, Lafgp;->a:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lafgp;->a:Lafhy;

    .line 35
    return-void
.end method

.method static synthetic a(Lafgp;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lafgp;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x37

    return v0
.end method

.method public varargs a([Ljava/lang/Object;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lafgp;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lafgp;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    const v1, 0x7f0b0562

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafgp;->a:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    new-instance v1, Lafgq;

    invoke-direct {v1, p0}, Lafgq;-><init>(Lafgp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-le v0, v3, :cond_1

    aget-object v0, p1, v4

    instance-of v0, v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 65
    iget-object v1, p0, Lafgp;->a:Landroid/widget/TextView;

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lafgp;->a:J

    .line 68
    :cond_1
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    .line 95
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lafgp;->a:Landroid/view/View;

    const v1, 0x7f0b0560

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x10

    return v0
.end method
