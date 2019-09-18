.class Laimq;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Laimp;


# direct methods
.method constructor <init>(Laimp;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 119
    iput-object p1, p0, Laimq;->a:Laimp;

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
    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Lbdcf;->a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lcom/tencent/widget/SimpleTextView;

    if-eqz v1, :cond_0

    .line 130
    const/16 v1, -0xa

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 132
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Laimq;->a:Laimp;

    invoke-virtual {v0, p1, p3}, Laimp;->a(I[Lbdce;)V

    .line 124
    return-void
.end method
