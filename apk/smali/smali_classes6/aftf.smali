.class Laftf;
.super Lbdcf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafte;


# direct methods
.method constructor <init>(Lafte;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 137
    iput-object p1, p0, Laftf;->a:Lafte;

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
    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lbdcf;->a(ILjava/lang/Object;Lbdce;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lcom/tencent/widget/SimpleTextView;

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;[Lbdce;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laftf;->a:Lafte;

    invoke-virtual {v0, p1, p3, p2}, Lafte;->a(I[Lbdce;Ljava/lang/Object;)V

    .line 142
    return-void
.end method
