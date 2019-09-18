.class public Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbgce;


# direct methods
.method public constructor <init>(Lbgce;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "EditVideoInteractFace"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 73
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 74
    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 75
    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    iget-object v0, v0, Lbgce;->a:Lbgcs;

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Lbgcs;->a(I)V

    .line 82
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-virtual {v4}, Lbgce;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f030a2f

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v0, v4}, Lbgce;->a(Lbgce;Landroid/view/View;)Landroid/view/View;

    .line 83
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-static {v0}, Lbgce;->a(Lbgce;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b2c9a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-static {v0}, Lbgce;->a(Lbgce;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b2c9b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    const v4, 0x7f0b0776

    invoke-virtual {v0, v4}, Lbgce;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 88
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 90
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    iget-object v5, v5, Lbgce;->a:Lbgcs;

    iget-object v5, v5, Lbgcs;->a:Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    .line 92
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    iget-object v5, v5, Lbgce;->a:Lbgcs;

    iget-boolean v5, v5, Lbgcs;->e:Z

    if-eqz v5, :cond_1

    .line 93
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    iget-object v5, v5, Lbgce;->a:Lbgcs;

    iget-object v5, v5, Lbgcs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 94
    const/16 v5, 0xc

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    :goto_1
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-static {v5}, Lbgce;->a(Lbgce;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lbgce;->a(Lbgce;Z)Z

    .line 104
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-static {v0}, Lbgce;->a(Lbgce;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoInteractFace$1;->this$0:Lbgce;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 96
    :cond_1
    const/16 v5, 0xc

    const/4 v6, -0x1

    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x2

    const v6, 0x7f0b0ce9

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
