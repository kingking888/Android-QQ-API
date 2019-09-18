.class Lbgaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;I)V
    .locals 0

    .prologue
    .line 1338
    iput-object p1, p0, Lbgaj;->a:Lbgah;

    iput p2, p0, Lbgaj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1341
    iget-object v0, p0, Lbgaj;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgaj;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lbgaj;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    iget v1, p0, Lbgaj;->a:I

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 1344
    :cond_0
    return-void
.end method
