.class Lplg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lplf;

.field final synthetic a:Lpli;

.field final synthetic a:Lpzn;


# direct methods
.method constructor <init>(Lplf;Lpli;Lpzn;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lplg;->a:Lplf;

    iput-object p2, p0, Lplg;->a:Lpli;

    iput-object p3, p0, Lplg;->a:Lpzn;

    iput p4, p0, Lplg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 95
    iget-object v1, p0, Lplg;->a:Lplf;

    new-instance v2, Lshw;

    iget-object v0, p0, Lplg;->a:Lplf;

    invoke-static {v0}, Lplf;->a(Lplf;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v3, Lplh;

    invoke-direct {v3, p0}, Lplh;-><init>(Lplg;)V

    iget-object v4, p0, Lplg;->a:Lpzn;

    iget-object v4, v4, Lpzn;->b:Ljava/util/List;

    iget-object v5, p0, Lplg;->a:Lpzn;

    iget-object v5, v5, Lpzn;->a:Ljava/util/List;

    invoke-direct {v2, v0, v3, v4, v5}, Lshw;-><init>(Landroid/app/Activity;Lshx;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v1, Lplf;->a:Lshw;

    .line 107
    iget-object v0, p0, Lplg;->a:Lplf;

    iget-object v0, v0, Lplf;->a:Lshw;

    iget-object v1, p0, Lplg;->a:Lpli;

    iget-object v1, v1, Lpli;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lshw;->b(Landroid/view/View;)V

    .line 108
    return-void
.end method
