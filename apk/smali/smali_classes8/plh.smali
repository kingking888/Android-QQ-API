.class Lplh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lshx;


# instance fields
.field final synthetic a:Lplg;


# direct methods
.method constructor <init>(Lplg;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lplh;->a:Lplg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lplh;->a:Lplg;

    iget-object v0, v0, Lplg;->a:Lpli;

    iget-object v0, v0, Lpli;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lplh;->a:Lplg;

    iget-object v0, v0, Lplg;->a:Lpzn;

    iput-object p2, v0, Lpzn;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lplh;->a:Lplg;

    iget-object v0, v0, Lplg;->a:Lpzn;

    iput-object p1, v0, Lpzn;->c:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lplh;->a:Lplg;

    iget v0, v0, Lplg;->a:I

    iget-object v1, p0, Lplh;->a:Lplg;

    iget-object v1, v1, Lplg;->a:Lplf;

    invoke-static {v1}, Lplf;->a(Lplf;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 102
    iget-object v0, p0, Lplh;->a:Lplg;

    iget-object v0, v0, Lplg;->a:Lplf;

    iget-object v1, p0, Lplh;->a:Lplg;

    iget v1, v1, Lplg;->a:I

    iget-object v2, p0, Lplh;->a:Lplg;

    iget-object v2, v2, Lplg;->a:Lpzn;

    invoke-static {v0, v1, v2}, Lplf;->a(Lplf;ILpzn;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lplh;->a:Lplg;

    iget-object v0, v0, Lplg;->a:Lplf;

    iget-object v0, v0, Lplf;->a:Lshw;

    invoke-virtual {v0}, Lshw;->dismiss()V

    .line 105
    return-void
.end method
