.class public Lbgjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfjd;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V
    .locals 0

    .prologue
    .line 2782
    iput-object p1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;Lbgim;)V
    .locals 0

    .prologue
    .line 2782
    invoke-direct {p0, p1}, Lbgjb;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;)V

    return-void
.end method

.method private a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Z)Z
    .locals 11

    .prologue
    .line 2930
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    if-le v0, v1, :cond_5

    :cond_1
    move v2, p3

    move v1, p2

    .line 2939
    :goto_0
    new-instance v0, Lbgft;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v3, p1, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    iget-object v3, p1, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lbgft;-><init>(FFFFFFII)V

    .line 2941
    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 2942
    const/16 v1, 0x267

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 2944
    :cond_2
    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    .line 2945
    iget v2, p1, Lbggw;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2946
    :cond_3
    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v1

    .line 2948
    :cond_4
    iget-object v2, p1, Lbggw;->a:Ljava/lang/String;

    iget-object v3, p1, Lbggw;->b:Ljava/lang/String;

    iget-object v4, p1, Lbggw;->a:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    iget v8, p1, Lbggw;->a:I

    iget-object v5, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v9

    move-object v5, v0

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lbgfl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;ZIILcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)Z

    move-result v0

    .line 2949
    return v0

    .line 2937
    :cond_5
    sget v0, Lbhhz;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    move v1, p2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2922
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    invoke-virtual {v0}, Lbgfl;->d()V

    .line 2923
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    invoke-virtual {v0}, Lbgfj;->d()V

    .line 2924
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 2925
    return-void
.end method

.method public a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2785
    const-string v0, "DoodleLayout"

    const-string v1, "onNormalFaceSelected, item : %s , x : %s , y : %s , scale : %s path: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2787
    invoke-direct/range {v0 .. v7}, Lbgjb;->a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2789
    const-string v0, "clk_oneface"

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)V

    .line 2790
    const-string v0, "0X80076CA"

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    .line 2791
    const-string v0, "0X80075DF"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 2794
    :cond_0
    invoke-static {}, Lwgd;->a()Lwgd;

    move-result-object v0

    invoke-virtual {v0}, Lwgd;->b()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 2795
    const/16 v0, 0x2a8

    const/16 v1, 0x8

    invoke-static {v0, v1, v7}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(III)V

    .line 2800
    :cond_1
    return-void
.end method

.method public a(Lbgkw;Ljava/lang/String;FFF)V
    .locals 14

    .prologue
    .line 2820
    if-nez p1, :cond_1

    .line 2821
    const-string v0, "DoodleLayout"

    const-string v1, "the item is null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    :cond_0
    :goto_0
    return-void

    .line 2824
    :cond_1
    const-string v0, "DoodleLayout"

    const-string v1, "onInformationFaceSelected, pictureUrl: %s , x : %s , y : %s , scale : %f"

    iget-object v2, p1, Lbgkw;->b:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2825
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->c()V

    .line 2826
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addLocationFaceItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditPicActivity;

    .line 2828
    if-eqz v1, :cond_6

    .line 2829
    const/4 v0, 0x0

    iput v0, p1, Lbgkw;->d:I

    .line 2833
    :goto_1
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v2, v3}, Lbgkx;->a(Lbgkw;Landroid/content/Context;J)Lbgmq;

    move-result-object v10

    .line 2834
    const/4 v0, 0x0

    .line 2835
    if-eqz v1, :cond_7

    .line 2836
    if-eqz v10, :cond_b

    .line 2837
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v10}, Lbgmq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v13, v0

    .line 2843
    :goto_2
    if-eqz v13, :cond_0

    .line 2844
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2846
    const-string v0, "DoodleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2851
    :cond_2
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    if-le v0, v1, :cond_8

    :cond_4
    move/from16 v2, p4

    move/from16 v1, p3

    .line 2861
    :goto_3
    new-instance v0, Lbgft;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move/from16 v3, p5

    invoke-direct/range {v0 .. v8}, Lbgft;-><init>(FFFFFFII)V

    .line 2865
    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v1

    .line 2867
    iget v2, p1, Lbgkw;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2868
    :cond_5
    const/4 v9, 0x3

    .line 2869
    iget-object v1, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v1

    .line 2874
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2875
    iget-object v3, p1, Lbgkw;->b:Ljava/lang/String;

    .line 2877
    :goto_5
    iget-object v2, p1, Lbgkw;->m:Ljava/lang/String;

    const-string v6, ""

    iget-boolean v7, p1, Lbgkw;->a:Z

    iget-object v8, p1, Lbgkw;->l:Ljava/lang/String;

    .line 2878
    invoke-virtual {v10}, Lbgmq;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v4, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->d()I

    move-result v12

    move-object v4, v13

    move-object v5, v0

    .line 2877
    invoke-virtual/range {v1 .. v12}, Lbgfl;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lbgft;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;II)Z

    move-result v0

    .line 2880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2881
    const-string v1, "DoodleLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add Face result"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2831
    :cond_6
    const/4 v0, 0x3

    iput v0, p1, Lbgkw;->d:I

    goto/16 :goto_1

    :cond_7
    move-object v13, v10

    .line 2840
    goto/16 :goto_2

    .line 2858
    :cond_8
    sget v0, Lbhhz;->b:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    move/from16 v1, p3

    goto/16 :goto_3

    .line 2872
    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    move-object/from16 v3, p2

    goto :goto_5

    :cond_b
    move-object v13, v0

    goto/16 :goto_2
.end method

.method public a(Lbgla;FFF)V
    .locals 6

    .prologue
    .line 2804
    const-string v0, "DoodleLayout"

    const-string v1, "onLocationFaceSelected, pictureUrl: %s , x : %s , y : %s , scale : %f"

    iget-object v2, p1, Lbgla;->d:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2809
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgla;FFF)V

    .line 2811
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2812
    const/16 v0, 0x267

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 2815
    :cond_0
    const-string v0, "0X80075E3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 2816
    return-void
.end method

.method public a(Lbgla;FFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 6

    .prologue
    .line 2903
    const-string v0, "DoodleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onComboLocationFaceSelected, pictureUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbgla;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Lbgla;FFFLcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V

    .line 2906
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2907
    const/16 v0, 0x267

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->report(II)V

    .line 2910
    :cond_0
    const-string v0, "0X80075E3"

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 2911
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2915
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbgfj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    iget-object v0, p0, Lbgjb;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleView;->invalidate()V

    .line 2918
    return-void
.end method

.method public b(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2896
    const-string v0, "DoodleLayout"

    const-string v1, "onInformationFaceSelected, item : %s , x : %s , y : %s , scale : %s path: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2897
    invoke-direct/range {v0 .. v7}, Lbgjb;->a(Lbggw;FFFLjava/lang/String;Lcom/tencent/mobileqq/richmedia/capture/data/SegmentKeeper;Z)Z

    .line 2898
    return-void
.end method
