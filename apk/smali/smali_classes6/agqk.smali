.class public Lagqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 0

    .prologue
    .line 3056
    iput-object p1, p0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 3061
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lagqt;->getItemViewType(I)I

    move-result v2

    .line 3062
    packed-switch v2, :pswitch_data_0

    .line 3547
    :cond_0
    :goto_0
    return-void

    .line 3065
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:Z

    if-eqz v2, :cond_6

    .line 3067
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 3068
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->H:Z

    if-eqz v3, :cond_3

    .line 3069
    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-lez v3, :cond_3

    .line 3070
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:D

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:D

    cmpg-double v3, v4, v6

    if-ltz v3, :cond_1

    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:D

    cmpl-double v3, v4, v6

    if-lez v3, :cond_2

    .line 3072
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1c50

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 3073
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3076
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    if-lez v3, :cond_3

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    .line 3077
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1c51

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    const/high16 v8, 0x100000

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 3078
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3084
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3085
    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    if-lez v3, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    if-lez v3, :cond_4

    .line 3086
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    if-lez v3, :cond_4

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 3087
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1c51

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:I

    const/high16 v8, 0x100000

    div-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 3088
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3094
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->N:Z

    if-eqz v3, :cond_5

    .line 3096
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()V

    .line 3098
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v3

    .line 3099
    new-instance v4, Lagql;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-direct {v4, v0, v1}, Lagql;-><init>(Lagqk;I)V

    invoke-virtual {v3, v4, v2}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 3117
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->S:Z

    if-nez v3, :cond_0

    .line 3133
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move/from16 v0, p3

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V

    goto/16 :goto_0

    .line 3137
    :cond_6
    invoke-static {}, Lazbu;->a()V

    .line 3140
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 3141
    const-string v2, "ALBUM_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3142
    const-string v2, "ALBUM_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3143
    const-string v2, "PhotoConst.MY_UIN"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3145
    const-string v2, "PhotoConst.IS_OVERLOAD"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3146
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-nez v2, :cond_7

    .line 3147
    const-string v2, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3149
    :cond_7
    const-string v2, "PhotoConst.SELECTED_PATHS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3150
    const-string v2, "PhotoConst.SELECTED_INDEXS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3151
    const-string v2, "FROM_WHERE"

    const-string v3, "FROM_PHOTO_LIST"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3152
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3153
    const-string v2, "PhotoConst.SHOW_ALBUM"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3154
    const-string v2, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3156
    const-string v2, "p_e_s_type"

    const/4 v3, 0x6

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3157
    const-string v2, "PasterConstants.paster_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3158
    const-string v2, "PasterConstants.paster_cate_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3160
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    .line 3161
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 3162
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->T:Z

    if-eqz v3, :cond_8

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3165
    :cond_8
    invoke-static {v2}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v3

    if-nez v3, :cond_9

    .line 3166
    const-string v3, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3168
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 3169
    const-string v3, "PhotoConst.IS_FROM_QQSTORY_SLIDESHOW"

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3170
    const-string v3, "from_qqstory_entrance"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->R:Z

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3173
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 3174
    const-string v3, "fromPhotoListPanel"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v4

    invoke-virtual {v15, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3176
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3177
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 3178
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3180
    :cond_d
    const-string v2, "PeakConstants.selectedMediaInfoHashMap"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3182
    :cond_e
    const-string v2, "PasterConstants.pasters_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3183
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3184
    const-string v2, "from_qzone"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3185
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3186
    const-string v2, "PhotoConst.SHOULD_SEND_RAW_PHOTO"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3188
    :cond_f
    const/high16 v2, 0x24000000

    invoke-virtual {v15, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3189
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3190
    const-string v2, "PhotoConst.IS_FROM_SHUOSHUO"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3192
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->X:Z

    if-eqz v2, :cond_11

    .line 3193
    const-string v2, "FROM_ARK_CHOOSE_IMAGE"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3194
    const-string v2, "key_ark_app_res_path"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3195
    const-string v2, "key_should_compress"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->o(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3196
    const-string v2, "key_ark_app_engine_res_dir"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3201
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_12

    .line 3202
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Ljava/lang/String;

    const-string v6, "0X8005674"

    const-string v7, "0X8005674"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->O:Z

    if-eqz v2, :cond_14

    .line 3205
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const v3, 0x186aa

    invoke-virtual {v2, v15, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3215
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 3206
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->K:Z

    if-eqz v2, :cond_15

    .line 3207
    const-string v2, "from_health"

    const/4 v3, 0x1

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3208
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const v3, 0x186aa

    invoke-virtual {v2, v15, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 3209
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->q(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->r(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 3210
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2, v15}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Landroid/content/Intent;)Z

    goto :goto_1

    .line 3212
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 3213
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto :goto_1

    .line 3228
    :pswitch_1
    invoke-static {}, Lazbo;->b()Z

    move-result v2

    if-nez v2, :cond_18

    .line 3229
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1c2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3233
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v3

    .line 3234
    if-eqz v3, :cond_0

    .line 3238
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v15

    .line 3239
    const-string v2, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3240
    const-string v2, "video_refer"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3242
    const/4 v2, 0x0

    .line 3243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 3244
    const-string v2, "QZonePublishMoodTabActivity"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, "QZoneUploadPhotoRealActivity"

    .line 3245
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_19
    const/4 v2, 0x1

    .line 3247
    :cond_1a
    :goto_2
    if-eqz v2, :cond_1d

    .line 3248
    const-string v6, "PhotoConst.PHOTOLIST_KEY_VIDEO_CAN_UPLOAD_DURATION"

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual {v15, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 3249
    iget-wide v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_1c

    .line 3251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u9009\u62e9\u4e0d\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x3c

    div-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u949f\u7684\u89c6\u9891"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3252
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3245
    :cond_1b
    const/4 v2, 0x0

    goto :goto_2

    .line 3261
    :cond_1c
    invoke-static {}, Lbeao;->b()J

    move-result-wide v6

    .line 3262
    iget-wide v8, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    cmp-long v8, v8, v6

    if-lez v8, :cond_1d

    .line 3263
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u9009\u62e9\u4e0d\u8d85\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-float v4, v6

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x44800000    # 1024.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "G\u7684\u89c6\u9891"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3268
    :cond_1d
    move-object/from16 v0, p0

    iget-object v6, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 3269
    const-string v6, "PhotoConst.IS_FROM_QQSTORY_SLIDESHOW"

    const/4 v7, 0x1

    invoke-virtual {v15, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3272
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->L:Z

    if-nez v6, :cond_1f

    if-nez v2, :cond_1f

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->M:Z

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 3273
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_1f

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3275
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v3, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u6587\u4ef6\u8fc7\u5927\uff0c\u65e0\u6cd5\u53d1\u9001\u3002"

    invoke-static {v2, v3}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;)Lazgm;

    move-result-object v2

    .line 3276
    const v3, 0x7f0c1537

    new-instance v4, Lazdn;

    invoke-direct {v4}, Lazdn;-><init>()V

    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3277
    invoke-virtual {v2}, Lazgm;->show()V

    .line 3279
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->G:Z

    if-eqz v2, :cond_0

    .line 3281
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3282
    new-instance v3, Landroid/content/Intent;

    const-string v4, "key_video_size_overflow"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3283
    const-string v4, "className"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3284
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3289
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->H:Z

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->G:Z

    if-eqz v2, :cond_21

    :cond_20
    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e7

    cmp-long v2, v6, v8

    if-lez v2, :cond_21

    .line 3290
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-string v3, "\u4f60\u9009\u62e9\u7684\u89c6\u9891\u65f6\u95f4\u8fc7\u957f\uff0c\u65e0\u6cd5\u53d1\u9001"

    invoke-static {v2, v3}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;)Lazgm;

    move-result-object v2

    .line 3291
    const v3, 0x7f0c1537

    new-instance v4, Lazdn;

    invoke-direct {v4}, Lazdn;-><init>()V

    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 3292
    invoke-virtual {v2}, Lazgm;->show()V

    .line 3293
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3294
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->G:Z

    if-eqz v3, :cond_0

    .line 3296
    new-instance v3, Landroid/content/Intent;

    const-string v4, "key_video_time_overflow"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3297
    const-string v4, "className"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3298
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3303
    :cond_21
    sget-object v2, Lazbu;->c:Ljava/util/HashMap;

    .line 3304
    iget-object v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 3305
    new-instance v6, Landroid/util/Pair;

    move-object/from16 v0, p0

    iget-object v7, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3306
    iget-object v7, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3309
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b(Ljava/lang/String;)V

    .line 3311
    const-string v2, "cover_mall_record_video"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3313
    if-eqz v2, :cond_23

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    cmp-long v2, v6, v8

    if-lez v2, :cond_23

    .line 3314
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u89c6\u9891\u65f6\u95f4\u4e0d\u80fd\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "s\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3315
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3316
    const-string v3, "PhotoListActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQToast:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3321
    :cond_23
    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3322
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v15, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3323
    if-eqz v2, :cond_27

    const-string v4, "TrimVideoActivity"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 3324
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g:Z

    if-nez v2, :cond_24

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-boolean v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    if-eqz v2, :cond_26

    .line 3326
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 3347
    :cond_25
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    if-nez v2, :cond_2d

    .line 3349
    const-string v2, "file_send_path"

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3350
    const-string v2, "PhotoConst.IS_VIDEO_SELECTED"

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3351
    const-string v2, "PhotoConst.VIDEO_SIZE"

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v15, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3352
    const-string v2, "file_send_duration"

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v15, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3353
    const-string v2, "file_width"

    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3354
    const-string v2, "file_height"

    iget v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3355
    const-string v2, "media_info"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3357
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3359
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->N:Z

    if-eqz v4, :cond_2a

    .line 3361
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()V

    .line 3363
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v4

    .line 3364
    new-instance v5, Lagqm;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15, v2}, Lagqm;-><init>(Lagqk;Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5, v3}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 3328
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 3331
    const-string v2, "support_record"

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3332
    const-string v2, "support_trim"

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3333
    const-string v2, "PhotoConst.IS_CALL_IN_PLUGIN"

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3334
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3335
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-string v4, "cooperation.qzone.QZoneVideoDownloadActivity"

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3336
    const-string v2, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    .line 3339
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 3340
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    goto/16 :goto_3

    .line 3342
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-wide v8, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_29

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    .line 3343
    const-string v2, "PhotoConst.IS_PREVIEW_VIDEO"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Z

    invoke-virtual {v15, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    .line 3342
    :cond_29
    const/4 v2, 0x0

    goto :goto_4

    .line 3400
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->S:Z

    if-nez v4, :cond_0

    .line 3414
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->s(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v4

    if-nez v4, :cond_2b

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->M:Z

    if-eqz v4, :cond_2c

    .line 3415
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()V

    .line 3417
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v4

    .line 3418
    new-instance v5, Lagqo;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v15, v2}, Lagqo;-><init>(Lagqk;Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v5, v3}, Lagpg;->a(Lagph;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    goto/16 :goto_0

    .line 3430
    :cond_2c
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v15, v2, v4, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    goto/16 :goto_0

    .line 3435
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 3436
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->t(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v2, :cond_36

    .line 3438
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 3439
    const-string v2, "ALBUM_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3440
    const-string v2, "ALBUM_ID"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3442
    const-string v2, "PhotoConst.IS_OVERLOAD"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3443
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->x:Z

    if-nez v2, :cond_2f

    .line 3444
    const-string v2, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3446
    :cond_2f
    const-string v2, "PhotoConst.SELECTED_PATHS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3447
    const-string v2, "PhotoConst.SELECTED_INDEXS"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3448
    const-string v2, "FROM_WHERE"

    const-string v3, "FROM_PHOTO_LIST"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3449
    const-string v2, "PhotoConst.CURRENT_QUALITY_TYPE"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->m:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3450
    const-string v2, "PhotoConst.SHOW_ALBUM"

    const/4 v3, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3451
    const-string v2, "PhotoConst.SHOW_MAGIC_USE_PASTER"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->p:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3452
    const-string v2, "PasterConstants.paster_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3453
    const-string v2, "PasterConstants.paster_cate_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3454
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v2

    sput v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->n:I

    .line 3455
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lagqt;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    .line 3456
    const-string v3, "PhotoConst.CURRENT_SELECTED_INDEX"

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->position:Ljava/lang/Integer;

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3458
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 3459
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3461
    :cond_30
    const-string v2, "PeakConstants.selectedMediaInfoHashMap"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3462
    const-string v2, "PasterConstants.pasters_data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f:Ljava/util/HashMap;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3463
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3464
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 3465
    const-string v2, "PhotoConst.IS_FROM_SHUOSHUO"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3467
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 3468
    const-string v2, "fromPhotoListPanel"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3470
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 3471
    const-string v2, "PhotoConst.IS_FROM_TROOP_FILE_LIST"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->k(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3474
    :cond_33
    const-string v2, "from_qzone"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3475
    const-string v2, "PhotoConst.PHOTOLIST_IS_FROM_HWUPLOAD"

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->h(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3476
    const/high16 v2, 0x24000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3477
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_34

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 3478
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e:Ljava/lang/String;

    const-string v6, "0X8005674"

    const-string v7, "0X8005674"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3480
    :cond_34
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 3481
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const v3, 0x186aa

    invoke-virtual {v2, v15, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3486
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    goto/16 :goto_0

    .line 3483
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivity(Landroid/content/Intent;)V

    .line 3484
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto :goto_5

    .line 3488
    :cond_36
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPreviewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3489
    invoke-virtual {v2, v15}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 3490
    const-string v4, "file_send_path"

    iget-object v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3491
    const-string v4, "file_send_size"

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3492
    const-string v4, "file_send_duration"

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3494
    const-string v4, "file_width"

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaWidth:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3495
    const-string v4, "file_height"

    iget v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mediaHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3496
    const-string v4, "uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3497
    const-string v4, "uintype"

    move-object/from16 v0, p0

    iget-object v5, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->l:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3498
    const-string v4, "file_source"

    const-string v5, "album"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3499
    const-string v4, "is_from_system_media"

    iget-boolean v5, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->isSystemMeidaStore:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3500
    const-string v4, "PhotoConst.IS_FROM_TROOP_BAR"

    move-object/from16 v0, p0

    iget-object v5, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->G:Z

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3501
    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->L:Z

    if-eqz v4, :cond_38

    .line 3502
    const-string v4, "from_health"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3503
    const-string v4, "size_before_compress"

    const/high16 v5, 0x6400000

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 3504
    const-string v5, "duration_max"

    const v6, 0x2bf20

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 3505
    move-object/from16 v0, p0

    iget-object v6, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v6

    if-nez v6, :cond_38

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-gtz v4, :cond_37

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    int-to-long v4, v5

    cmp-long v3, v6, v4

    if-lez v3, :cond_38

    .line 3506
    :cond_37
    const-string v2, "\u89c6\u9891\u6587\u4ef6\u8fc7\u5927\uff0c\u65e0\u6cd5\u53d1\u9001"

    .line 3507
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3511
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v3, :cond_39

    .line 3512
    const-string v3, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3513
    const-string v3, "PhotoConst.PHOTO_PATHS"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3515
    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-nez v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-boolean v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Z

    if-eqz v3, :cond_3b

    sget-boolean v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->b:Z

    if-nez v3, :cond_3b

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->J:Z

    if-eqz v3, :cond_3b

    .line 3517
    const-string v3, "preview_only"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3519
    :cond_3b
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v4, 0x11

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3526
    :pswitch_2
    invoke-static {}, Lazbo;->b()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 3527
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1c2e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3530
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->K:Z

    if-eqz v2, :cond_3d

    .line 3531
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3532
    const-string v3, "img_list"

    move-object/from16 v0, p0

    iget-object v4, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3533
    move-object/from16 v0, p0

    iget-object v3, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->setResult(ILandroid/content/Intent;)V

    .line 3534
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->finish()V

    goto/16 :goto_0

    .line 3537
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-nez v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 3538
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->d(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto/16 :goto_0

    .line 3541
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lagqk;->a:Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i()V

    goto/16 :goto_0

    .line 3062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
