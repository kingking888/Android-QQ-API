.class public Lbcxo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcxp;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/widget/DynamicGridView;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;II)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lbcxo;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput p2, p0, Lbcxo;->b:I

    .line 652
    iput p3, p0, Lbcxo;->a:I

    .line 653
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    .line 657
    iget-object v0, p0, Lbcxo;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxo;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lbcxo;->a:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;I)I

    .line 658
    iget-object v0, p0, Lbcxo;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxo;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;)I

    move-result v1

    iget v2, p0, Lbcxo;->b:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;I)I

    .line 659
    return-void
.end method
