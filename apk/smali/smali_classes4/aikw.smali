.class Laikw;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Laikt;


# direct methods
.method constructor <init>(Laikt;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 234
    iput-object p1, p0, Laikw;->a:Laikt;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lbdcf;-><init>(II[II[I[I[I)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Lbdcf;->a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 239
    instance-of v1, v0, Lcom/tencent/widget/SimpleTextView;

    if-eqz v1, :cond_0

    .line 240
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 247
    if-eqz p3, :cond_0

    array-length v1, p3

    if-gtz v1, :cond_1

    .line 268
    :cond_0
    return-void

    .line 255
    :cond_1
    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 258
    aget-object v1, p3, v0

    iput v0, v1, Lbdce;->b:I

    .line 259
    aget-object v1, p3, v0

    iput v0, v1, Lbdce;->a:I

    .line 260
    const/4 v0, 0x1

    .line 264
    :cond_2
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 265
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->b:I

    .line 266
    aget-object v1, p3, v0

    iput v2, v1, Lbdce;->a:I

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
