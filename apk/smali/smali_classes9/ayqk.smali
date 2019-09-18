.class public Layqk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field protected a:Lbdcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Layqk;->a:[I

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Layqk;->b:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Layqk;->c:[I

    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x7f0c088c
        0x7f0c088d
        0x7f0c088e
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x7f0205e2
        0x7f0205e2
        0x7f0205e1
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x7f0b1fc5
        0x7f0b1fc6
        0x7f0b1fc7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILbdcd;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Layqk;->a:Lbdcc;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Layqk;->a(Landroid/content/Context;)Lbdcc;

    move-result-object v1

    iput-object v1, p0, Layqk;->a:Lbdcc;

    .line 66
    :cond_0
    iget-object v1, p0, Layqk;->a:Lbdcc;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;Lbdcd;I)Landroid/view/View;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lbdcc;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09025b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 100
    new-instance v0, Layql;

    const/4 v2, 0x3

    const/4 v5, -0x1

    sget-object v6, Layqk;->c:[I

    sget-object v7, Layqk;->a:[I

    sget-object v8, Layqk;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Layql;-><init>(Layqk;II[II[I[I[I)V

    .line 150
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Layqk;->a:Lbdcc;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Layqk;->a:Lbdcc;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lbdcc;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lbdcd;Landroid/view/View$OnClickListener;)I

    .line 89
    :cond_0
    return-void
.end method
