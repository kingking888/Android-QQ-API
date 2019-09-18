.class public Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;
.super Lcom/tencent/av/ui/funchat/zimu/ZimuView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ListAdapter;

.field protected a:Landroid/widget/ListView;

.field private a:Landroid/widget/TextView;

.field private a:Lmle;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0, p4}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 101
    const v1, 0x7f020da2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    .line 103
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const v4, 0x7f0907b0

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030392

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 114
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListView;

    .line 115
    new-instance v0, Lnne;

    invoke-direct {v0, p1}, Lnne;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(Landroid/widget/ListAdapter;)V

    .line 117
    const v0, 0x7f0b141f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    .line 118
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120
    const v0, 0x7f0b141e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0b076f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/view/View;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->setFitsSystemWindows(Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmle;

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v0, v0, Lmle;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v0, v0, Lmle;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v1, v1, Lmle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v1, v1, Lmle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 135
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const-string v1, "ZimuViewLive"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, softInputMode["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_2
    return-void
.end method

.method private a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListAdapter;

    .line 145
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 191
    const-string v0, "\u3002"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string p1, "\u3002 "

    .line 194
    :cond_0
    new-instance v0, Lmim;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, p1, v2}, Lmim;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 196
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmim;->a:Z

    .line 197
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(Lmim;Z)V

    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;)I

    .line 201
    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 23

    .prologue
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/ui/AVActivity;

    .line 214
    invoke-virtual {v2}, Lcom/tencent/av/ui/AVActivity;->c()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    move v8, v3

    .line 215
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 216
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 217
    invoke-virtual {v3, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 218
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    .line 219
    const v4, 0x7f0b13e7

    invoke-virtual {v2, v4}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v17

    .line 221
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v18

    .line 223
    if-eqz v16, :cond_b

    if-eqz v18, :cond_b

    .line 224
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_a

    const/4 v3, 0x1

    :goto_1
    move v9, v3

    .line 230
    :goto_2
    iget-object v10, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v3, 0x2

    .line 236
    const v7, 0x7f0b14aa

    invoke-virtual {v2, v7}, Lcom/tencent/av/ui/AVActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    move v14, v7

    .line 238
    :goto_3
    if-eqz v10, :cond_16

    .line 239
    invoke-virtual {v10}, Lcom/tencent/av/ui/VideoLayerUI;->c()I

    move-result v6

    .line 240
    invoke-virtual {v10}, Lcom/tencent/av/ui/VideoLayerUI;->b()I

    move-result v5

    .line 241
    iget-object v3, v10, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lneg;->a()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    .line 242
    :goto_4
    invoke-virtual {v10}, Lcom/tencent/av/ui/VideoLayerUI;->g()I

    move-result v4

    move v12, v5

    move v13, v6

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 245
    :goto_5
    if-nez v8, :cond_0

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    :cond_0
    const/4 v3, 0x1

    move v10, v3

    .line 247
    :goto_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:I

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Z

    if-ne v3, v8, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    move/from16 v0, v16

    if-ne v3, v0, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    move/from16 v0, v18

    if-ne v3, v0, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    if-ne v3, v9, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->f:I

    if-ne v3, v13, :cond_1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->g:I

    if-ne v3, v12, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:Z

    if-ne v10, v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:Z

    if-eq v14, v3, :cond_8

    .line 257
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 260
    const v5, 0x7f0907a8

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 262
    if-eqz v9, :cond_10

    .line 263
    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 268
    :goto_7
    if-eqz v8, :cond_11

    if-nez v9, :cond_11

    .line 269
    invoke-static {v12}, Lniq;->b(I)I

    move-result v5

    .line 270
    div-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 271
    move/from16 v0, p1

    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 277
    :goto_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 279
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 281
    if-eqz v10, :cond_12

    .line 286
    :goto_9
    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 288
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 290
    if-eqz v9, :cond_13

    .line 291
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->requestFocus()Z

    .line 293
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v11

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    if-eq v11, v9, :cond_3

    .line 307
    :cond_2
    const-string v11, "ZimuViewLive"

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "updateLayout, isSoft["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "->"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "], isDoubleScreen["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "], bottomOffset["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "->"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "], windowVisibleRect["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v0, v15, Landroid/graphics/Rect;->top:I

    move/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ","

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, "], rootHeight["

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], parentHeight["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "->"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], rootDisplayHeight["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "->"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], mLayout["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], mList["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], mInputButton["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], mBackground["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "], mInputEdit["

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v17, "]"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v0, v19

    invoke-static {v11, v0, v15}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/view/View;

    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    if-eqz v14, :cond_15

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :goto_b
    const/4 v3, 0x0

    .line 340
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:I

    .line 341
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Z

    .line 343
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    move/from16 v0, v16

    if-eq v4, v0, :cond_4

    .line 344
    move/from16 v0, v16

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    .line 345
    const/4 v3, 0x1

    .line 348
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    move/from16 v0, v18

    if-eq v4, v0, :cond_5

    .line 349
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    .line 350
    const/4 v3, 0x1

    .line 353
    :cond_5
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->f:I

    .line 354
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->g:I

    .line 355
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:Z

    .line 356
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:Z

    .line 358
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    if-eq v4, v9, :cond_6

    .line 359
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    .line 360
    const/4 v3, 0x1

    .line 367
    :cond_6
    if-eqz v3, :cond_8

    .line 369
    const/16 v3, 0x177d

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(ILjava/lang/Object;)V

    .line 371
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    if-eqz v3, :cond_7

    .line 372
    const-string v3, "0X8008FEE"

    invoke-static {v3}, Lmnd;->a(Ljava/lang/String;)V

    .line 375
    :cond_7
    iget-object v3, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v3, :cond_8

    .line 376
    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoControlUI;->M()V

    .line 380
    :cond_8
    return-void

    .line 214
    :cond_9
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_0

    .line 224
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 226
    :cond_b
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_c

    const/4 v3, 0x1

    :goto_c
    move v9, v3

    goto/16 :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_c

    .line 236
    :cond_d
    const/4 v7, 0x0

    move v14, v7

    goto/16 :goto_3

    .line 241
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 245
    :cond_f
    const/4 v3, 0x0

    move v10, v3

    goto/16 :goto_6

    .line 265
    :cond_10
    move/from16 v0, p1

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_7

    .line 273
    :cond_11
    const v5, 0x7f0907b0

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 274
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_8

    .line 284
    :cond_12
    const v11, 0x7f0907a9

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    goto/16 :goto_9

    .line 295
    :cond_13
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    const/16 v19, 0x4

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 296
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v11, Lmle;->e:Ljava/lang/String;

    .line 299
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v11, v11, Lmle;->e:Ljava/lang/String;

    if-eqz v11, :cond_14

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    iget-object v11, v11, Lmle;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_14

    .line 300
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lmle;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    .line 302
    :cond_14
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/TextView;

    const v19, 0x7f0c0828

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_a

    .line 336
    :cond_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    :cond_16
    move v12, v5

    move v13, v6

    goto/16 :goto_5
.end method

.method private i()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(Ljava/lang/String;)V

    .line 187
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "liveshow"

    return-object v0
.end method

.method protected a(Lmim;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmim;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lnmu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b(I)V

    .line 210
    return-void
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 392
    const-string v0, "ZimuViewLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEvent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 394
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 395
    return-void
.end method

.method protected a(Lmim;Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lnne;

    .line 205
    invoke-virtual {v0, p1, p2}, Lnne;->a(Lmim;Z)V

    .line 206
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    return v0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 462
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    iget v2, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    sub-int/2addr v0, v2

    .line 464
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "vivo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v2, v3, :cond_0

    .line 465
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_0
    const-string v1, "ZimuViewLive"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG getSoftBottomOffset mParentHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mRootDisplayHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    return v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 416
    .line 417
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->v:Z

    if-eqz v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 419
    const/16 v0, 0x77

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a(ILjava/lang/Object;)V

    move v0, v1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->z:Z

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v2, 0x3fe

    const v3, 0x7f0c07f9

    invoke-static {v0, v2, v3}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    move v0, v1

    goto :goto_0

    .line 426
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 428
    if-nez v0, :cond_0

    iget-boolean v3, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Z

    if-eqz v3, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "input_method"

    .line 431
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 433
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v3

    .line 434
    iget-object v4, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 437
    const-string v0, "ZimuViewLive"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent, \u62e6\u622a\u4e86touch\u6d88\u606f, isSoftInputActive["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 403
    invoke-super {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->h()V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Lmle;

    invoke-virtual {v0}, Lmle;->c()V

    .line 406
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 408
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 410
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/ListAdapter;

    check-cast v0, Lnne;

    .line 411
    invoke-virtual {v0}, Lnne;->a()V

    .line 412
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 182
    :goto_0
    return-void

    .line 167
    :pswitch_0
    const-string v0, "0X8008FEE"

    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 176
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    :cond_1
    const-string v0, "0X8008FEE"

    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b141e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->b(I)V

    .line 385
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 151
    sparse-switch p2, :sswitch_data_0

    .line 159
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 154
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewLive;->i()V

    .line 155
    const-string v0, "0X8008FEF"

    invoke-static {v0}, Lmnd;->a(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method
