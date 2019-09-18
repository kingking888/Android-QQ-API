.class Lbfxe;
.super Landroid/text/InputFilter$LengthFilter;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbfxd;

.field a:Z


# direct methods
.method constructor <init>(Lbfxd;II)V
    .locals 1

    .prologue
    .line 1082
    iput-object p1, p0, Lbfxe;->a:Lbfxd;

    iput p3, p0, Lbfxe;->a:I

    invoke-direct {p0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 1083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxe;->a:Z

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1087
    iget v0, p0, Lbfxe;->a:I

    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    move-result v1

    sub-int v2, p6, p5

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 1088
    if-gtz v0, :cond_2

    .line 1089
    iget-boolean v0, p0, Lbfxe;->a:Z

    if-eqz v0, :cond_0

    .line 1090
    const-string v0, "textEdit"

    const-string v1, "overLimit"

    iget-object v2, p0, Lbfxe;->a:Lbfxd;

    iget-object v2, v2, Lbfxd;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->b(Lbfwr;)I

    move-result v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1091
    iput-boolean v4, p0, Lbfxe;->a:Z

    .line 1093
    :cond_0
    iget-object v0, p0, Lbfxe;->a:Lbfxd;

    iget-object v0, v0, Lbfxd;->a:Lbfwr;

    invoke-static {v0}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lbfxe;->a:Lbfxd;

    invoke-virtual {v0}, Lbfxd;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6700\u591a\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfxe;->a:Lbfxd;

    iget-object v2, v2, Lbfxd;->a:Lbfwr;

    invoke-static {v2}, Lbfwr;->a(Lbfwr;)Ltnr;

    move-result-object v2

    iget v2, v2, Ltnr;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e2a\u5b57"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1099
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1097
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfxe;->a:Z

    goto :goto_0
.end method
