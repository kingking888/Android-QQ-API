.class Lbfpa;
.super Lbghz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfoy;


# direct methods
.method constructor <init>(Lbfoy;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbfpa;->a:Lbfoy;

    invoke-direct {p0, p2}, Lbghz;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 16

    .prologue
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-interface {v0, v3, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Landroid/text/Spanned;->length()I

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-interface {v0, v1, v3}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 265
    invoke-static {v14}, Laylj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lbfpa;->a:Lbfoy;

    invoke-virtual {v2, v15}, Lbfoy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfpa;->a:Lbfoy;

    invoke-virtual {v3, v2}, Lbfoy;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lbfpa;->a:Lbfoy;

    invoke-virtual {v3, v2}, Lbfoy;->a([Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 271
    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbfpa;->a:Lbfoy;

    iget-object v5, v5, Lbfoy;->a:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbfpa;->a:Lbfoy;

    iget v6, v6, Lbfoy;->b:I

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v2 .. v13}, Lbfpg;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    .line 273
    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 274
    const-string v2, ""

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    invoke-virtual/range {p0 .. p0}, Lbfpa;->a()V

    .line 277
    :cond_0
    const-string v2, ""

    .line 283
    :goto_0
    return-object v2

    .line 280
    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    .line 281
    add-int/lit8 v2, v2, 0x14

    move-object/from16 v0, p0

    iput v2, v0, Lbfpa;->a:I

    .line 283
    invoke-super/range {p0 .. p6}, Lbghz;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0
.end method
