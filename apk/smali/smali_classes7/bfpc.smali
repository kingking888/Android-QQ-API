.class Lbfpc;
.super Lbghz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfpb;


# direct methods
.method constructor <init>(Lbfpb;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lbfpc;->a:Lbfpb;

    invoke-direct {p0, p2}, Lbghz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lbfpc;->a:Lbfpb;

    invoke-virtual {v0}, Lbfpb;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-super {p0, p1}, Lbghz;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 292
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lbfpc;->a:Lbfpb;

    invoke-virtual {v0}, Lbfpb;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    const/16 v0, 0x14

    iput v0, p0, Lbfpc;->a:I

    .line 284
    :goto_0
    invoke-super/range {p0 .. p6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    const/16 v0, 0x12

    iput v0, p0, Lbfpc;->a:I

    goto :goto_0
.end method
