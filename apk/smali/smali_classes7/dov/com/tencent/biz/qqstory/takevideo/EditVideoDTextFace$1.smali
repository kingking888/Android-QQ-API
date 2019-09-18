.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field public final synthetic this$0:Lbgat;


# direct methods
.method public constructor <init>(Lbgat;Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, -0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 91
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-virtual {v0}, Lbgat;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-virtual {v1}, Lbgat;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030a27

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lbgat;->a(Lbgat;Landroid/view/View;)Landroid/view/View;

    .line 95
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    const v1, 0x7f0b0776

    invoke-virtual {v0, v1}, Lbgat;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v1}, Lbgat;->a(Lbgat;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b21ee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 98
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v2}, Lbgat;->a(Lbgat;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2c8f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v3}, Lbgat;->a(Lbgat;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    new-instance v2, Lbgau;

    invoke-direct {v2, p0}, Lbgau;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v2, 0xc

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 122
    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 123
    invoke-static {}, Lbhaq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    iget v2, v2, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:I

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v7, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    sub-int/2addr v2, v7

    .line 125
    if-gtz v2, :cond_1

    const/16 v7, 0x12c

    if-le v2, v7, :cond_1

    .line 126
    const/high16 v2, 0x42840000    # 66.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 128
    :cond_1
    add-int/2addr v2, v3

    .line 131
    :goto_1
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 134
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v2}, Lbgat;->a(Lbgat;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 140
    invoke-virtual {v1, v9}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 141
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 142
    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    invoke-static {v0, v1}, Lbgat;->a(Lbgat;Landroid/widget/EditText;)Landroid/widget/EditText;

    .line 146
    const-string v0, "video_edit_text"

    const-string v1, "exp_textWording"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoDTextFace$1;->this$0:Lbgat;

    iget-object v3, v3, Lbgat;->a:Ljava/lang/String;

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v8, v8, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move v2, v3

    goto :goto_1
.end method
