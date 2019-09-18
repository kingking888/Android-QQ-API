.class Lrvo;
.super Lpvw;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lrvm;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lrvm;Ljava/lang/String;IILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lrvo;->a:Lrvm;

    iput p3, p0, Lrvo;->a:I

    iput p4, p0, Lrvo;->b:I

    iput-object p5, p0, Lrvo;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lpvw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lpvq;)V
    .locals 3

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadInJoyBaseAdapter.Viewtype "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lrvo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 134
    iget v0, p0, Lrvo;->a:I

    invoke-virtual {p1, v0}, Lpvq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget v0, p0, Lrvo;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lrvo;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1, v2}, Lpvq;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrvo;->a:Ljava/lang/Object;

    .line 137
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 138
    return-void
.end method
