.class public Lazgm;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field public static final WHICH_CANCEL:I = 0x2

.field public static final WHICH_NEGATIVE:I = 0x0

.field public static final WHICH_POSITIVE:I = 0x1


# instance fields
.field private adapter:Landroid/widget/BaseAdapter;

.field protected bodyLayout:Landroid/widget/LinearLayout;

.field checkBox:Landroid/widget/CheckBox;

.field checkTxt:Landroid/widget/TextView;

.field protected countText:Landroid/widget/TextView;

.field protected dialogEdit:Landroid/widget/EditText;

.field dummyFirstPreviewImage:Landroid/widget/TextView;

.field editPicTag:Landroid/widget/TextView;

.field framePreview:Landroid/view/View;

.field public framePreviewImage:Landroid/widget/ImageView;

.field inflater:Landroid/view/LayoutInflater;

.field items:[Ljava/lang/String;

.field protected lBtn:Landroid/widget/TextView;

.field list:Lcom/tencent/widget/ListView;

.field private mBrandColorManager:Lazgx;

.field mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private mVideoIcon:Landroid/widget/ImageView;

.field private mVideoSize:Landroid/widget/TextView;

.field private mVideoTime:Landroid/widget/TextView;

.field onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

.field operateImage:Landroid/widget/ImageView;

.field previewImage:Landroid/widget/TextView;

.field progressBar:Landroid/widget/ProgressBar;

.field public rBtn:Landroid/widget/TextView;

.field rootView:Landroid/view/ViewGroup;

.field tag:Ljava/lang/Object;

.field protected text:Landroid/widget/TextView;

.field protected title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v0, Lazgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazgx;-><init>(Lazgn;)V

    iput-object v0, p0, Lazgm;->mBrandColorManager:Lazgx;

    .line 339
    new-instance v0, Lazgn;

    invoke-direct {v0, p0}, Lazgn;-><init>(Lazgm;)V

    iput-object v0, p0, Lazgm;->adapter:Landroid/widget/BaseAdapter;

    .line 97
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 101
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 83
    new-instance v0, Lazgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazgx;-><init>(Lazgn;)V

    iput-object v0, p0, Lazgm;->mBrandColorManager:Lazgx;

    .line 339
    new-instance v0, Lazgn;

    invoke-direct {v0, p0}, Lazgn;-><init>(Lazgm;)V

    iput-object v0, p0, Lazgm;->adapter:Landroid/widget/BaseAdapter;

    .line 116
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 125
    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    new-instance v0, Lazgx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazgx;-><init>(Lazgn;)V

    iput-object v0, p0, Lazgm;->mBrandColorManager:Lazgx;

    .line 339
    new-instance v0, Lazgn;

    invoke-direct {v0, p0}, Lazgn;-><init>(Lazgm;)V

    iput-object v0, p0, Lazgm;->adapter:Landroid/widget/BaseAdapter;

    .line 107
    invoke-super {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0e02b1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 111
    :cond_0
    return-void
.end method

.method public static showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1081
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    return-void
.end method

.method public static showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1085
    new-instance v3, Lazgo;

    invoke-direct {v3, p0}, Lazgo;-><init>(Landroid/app/Activity;)V

    .line 1097
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1098
    return-void
.end method

.method public static showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 2

    .prologue
    .line 1105
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 1106
    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1107
    :cond_0
    const-string/jumbo p1, "\u6743\u9650\u7533\u8bf7"

    .line 1109
    :cond_1
    invoke-virtual {v0, p1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1110
    if-eqz p2, :cond_2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1111
    :cond_2
    const-string/jumbo p2, "\u9700\u8981\u6743\u9650\u8bbe\u7f6e\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6743\u9650\u3002"

    .line 1113
    :cond_3
    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1114
    const-string/jumbo v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, p3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1115
    const-string/jumbo v1, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v0, v1, p4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1116
    invoke-virtual {v0, p5}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1117
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1118
    return-void
.end method


# virtual methods
.method public addCenterView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 857
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 858
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 861
    return-object p0
.end method

.method public addPreviewView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1121
    if-nez p1, :cond_1

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x0

    iget-object v1, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    .line 1128
    iget-object v2, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 1130
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1133
    :cond_3
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1134
    const/16 v0, 0x3e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;)Lazgm;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 842
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 843
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 845
    iget-object v1, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 846
    iget-object v1, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    return-object p0
.end method

.method public addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lazgm;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 851
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 852
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 853
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    return-object p0
.end method

.method public adjustMessageBottomMargin(F)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 275
    invoke-static {p1}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 276
    iget-object v1, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    :cond_0
    return-void
.end method

.method public adjustMessageLayout(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 464
    if-eqz p1, :cond_1

    .line 465
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 466
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public adjustMessageTopBottomMargin(FF)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 283
    invoke-static {p2}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 284
    invoke-static {p1}, Lavtu;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 285
    iget-object v1, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    :cond_0
    return-void
.end method

.method public adjustTitle()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 455
    return-void
.end method

.method protected customWhichToCallBack(I)I
    .locals 0

    .prologue
    .line 327
    return p1
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 993
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    .line 1008
    :goto_0
    return-void

    .line 995
    :catch_0
    move-exception v0

    .line 1006
    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Laapa;->a(Landroid/app/Dialog;)V

    throw v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 1049
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1050
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0086

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1053
    const-class v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1054
    const/4 v0, 0x0

    return v0
.end method

.method public getBtnLeft()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getBtnight()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCheckBoxState()Z
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 629
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDialogListItemLayout()I
    .locals 1

    .prologue
    .line 336
    const v0, 0x7f030178

    return v0
.end method

.method public getEditString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1023
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMessageTextView_Plain_Text()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1043
    const v0, 0x7f0b0b2e

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getRootViewHeight()I
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 1161
    const/4 v0, -0x1

    .line 1163
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getSwitchState()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Z

    move-result v0

    .line 654
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1031
    iget-object v0, p0, Lazgm;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1039
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public hasPreViewInDialog()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1167
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    move v0, v1

    .line 1181
    :goto_0
    return v0

    .line 1170
    :cond_0
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1171
    if-gez v0, :cond_1

    move v0, v1

    .line 1172
    goto :goto_0

    .line 1174
    :cond_1
    iget-object v2, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1175
    if-nez v0, :cond_2

    move v0, v1

    .line 1176
    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_3

    .line 1179
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1181
    goto :goto_0
.end method

.method public hideSoftInputFromWindow()V
    .locals 3

    .prologue
    .line 1186
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1187
    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1188
    iget-object v1, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1190
    :cond_0
    return-void
.end method

.method public removePreviewView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1138
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 1157
    :cond_0
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1142
    if-ltz v0, :cond_2

    .line 1143
    iget-object v1, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1145
    :cond_2
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_0

    .line 1146
    iget-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1147
    if-nez v2, :cond_3

    .line 1145
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1150
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x3e9

    if-ne v0, v3, :cond_4

    .line 1151
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1154
    :cond_4
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public setBodyLayoutNoMargin()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 866
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 867
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 868
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 869
    iget-object v1, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 870
    return-void
.end method

.method public setCheckBox(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 633
    const v0, 0x7f0b0b36

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 634
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lazgm;->checkTxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Lazgq;

    invoke-direct {v1, p0, p2}, Lazgq;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 646
    :cond_0
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    .line 647
    return-object p0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 147
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 148
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    .line 150
    const v0, 0x7f0b0b3b

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    .line 151
    const v0, 0x7f0b0b34

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    .line 152
    const v0, 0x7f0b0b2f

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    .line 154
    const v0, 0x7f0b0b56

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    .line 155
    const v0, 0x7f0b0b32

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    .line 156
    const v0, 0x7f0b0b31

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    .line 157
    const v0, 0x7f0b088e

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazgm;->mVideoIcon:Landroid/widget/ImageView;

    .line 158
    const v0, 0x7f0b0b39

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    .line 159
    const v0, 0x7f0b0b3a

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    .line 161
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    .line 162
    const v0, 0x7f0b0b35

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->editPicTag:Landroid/widget/TextView;

    .line 163
    const v0, 0x7f0b0b33

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lazgm;->progressBar:Landroid/widget/ProgressBar;

    .line 164
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    const v0, 0x7f0b09b7

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    .line 167
    const v0, 0x7f0b0b37

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lazgm;->checkBox:Landroid/widget/CheckBox;

    .line 168
    const v0, 0x7f0b0b3c

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 169
    const v0, 0x7f0b0b38

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazgm;->checkTxt:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    .line 171
    const v0, 0x7f0b0b11

    invoke-virtual {p0, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lazgm;->rootView:Landroid/view/ViewGroup;

    .line 172
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setOverScrollMode(I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lazgm;->mBrandColorManager:Lazgx;

    const v1, 0x7f0b0b12

    invoke-virtual {p0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgx;->a(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public setEditLint(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 131
    :cond_0
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lazgm;->dialogEdit:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method

.method public setFirstDummyPreviewImage(Landroid/graphics/drawable/Drawable;)Lazgm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 875
    iget-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 876
    iget-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 877
    iget-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 878
    if-eqz p1, :cond_0

    .line 879
    iget-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 883
    :goto_0
    return-object p0

    .line 881
    :cond_0
    iget-object v0, p0, Lazgm;->dummyFirstPreviewImage:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setImageOnClickListener(Landroid/view/View$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 555
    if-eqz p1, :cond_0

    iget-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :cond_0
    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    invoke-virtual {p0, v0, p2}, Lazgm;->setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    return-object v0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public setItems([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 228
    iput-object p1, p0, Lazgm;->items:[Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iput-object p2, p0, Lazgm;->onArrayItemClick:Landroid/content/DialogInterface$OnClickListener;

    .line 236
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lazgm;->adapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lazgm;->list:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 241
    return-object p0
.end method

.method public setMessage(I)Lazgm;
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 504
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lazgm;
    .locals 2

    .prologue
    .line 510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 513
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    :goto_0
    return-object p0

    .line 515
    :cond_0
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageCount(Ljava/lang/String;)Lazgm;
    .locals 2

    .prologue
    .line 544
    if-eqz p1, :cond_0

    .line 545
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 551
    :goto_0
    return-object p0

    .line 549
    :cond_0
    iget-object v0, p0, Lazgm;->countText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageMaxLine(I)Lazgm;
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 602
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 604
    :cond_0
    return-object p0
.end method

.method public setMessageTextColor(I)V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lazgm;->text:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 262
    iget-object v1, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    :cond_0
    return-void
.end method

.method public setMessageTextSize(F)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    :cond_0
    return-void
.end method

.method public setMessageWithEmo(Ljava/lang/String;F)Lazgm;
    .locals 3

    .prologue
    .line 521
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 540
    :goto_0
    return-object p0

    .line 538
    :cond_0
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageWithUrl(Ljava/lang/String;)Lazgm;
    .locals 3

    .prologue
    .line 476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 478
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 479
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 482
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :goto_0
    return-object p0

    .line 484
    :cond_0
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMessageWithoutAutoLink(Ljava/lang/CharSequence;)Lazgm;
    .locals 2

    .prologue
    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 493
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    :goto_0
    return-object p0

    .line 497
    :cond_0
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setMsgMaxLineWithEnd(Ljava/lang/String;I)Lazgm;
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 576
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 577
    new-instance v1, Lazgp;

    invoke-direct {v1, p0, p2, p1}, Lazgp;-><init>(Lazgm;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 596
    :cond_0
    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 783
    if-nez p2, :cond_0

    .line 784
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 805
    :goto_0
    return-object p0

    .line 787
    :cond_0
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 788
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lazgv;

    invoke-direct {v1, p0, p2}, Lazgv;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 804
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    goto :goto_0
.end method

.method public setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 701
    if-nez p3, :cond_0

    .line 702
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    :goto_0
    return-object p0

    .line 705
    :cond_0
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    invoke-virtual {p0, p1, p3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object p0

    goto :goto_0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 675
    if-nez p2, :cond_0

    .line 676
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    :goto_0
    return-object p0

    .line 679
    :cond_0
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 681
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    new-instance v1, Lazgs;

    invoke-direct {v1, p0, p2}, Lazgs;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    goto :goto_0
.end method

.method public setNegativeButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lazgm;->lBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 776
    return-void
.end method

.method public setOperateImage(Landroid/graphics/drawable/Drawable;)Lazgm;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1063
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    if-eqz p1, :cond_1

    .line 1066
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1067
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1068
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1077
    :cond_0
    :goto_0
    return-object p0

    .line 1071
    :cond_1
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lazgm;->operateImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 809
    if-nez p2, :cond_0

    .line 810
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 831
    :goto_0
    return-object p0

    .line 813
    :cond_0
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 815
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazgw;

    invoke-direct {v1, p0, p2}, Lazgw;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 830
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;Z)Lazgm;
    .locals 4

    .prologue
    .line 745
    if-nez p2, :cond_0

    .line 746
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 767
    :goto_0
    return-object p0

    .line 749
    :cond_0
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 750
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 751
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazgu;

    invoke-direct {v1, p0, p2, p3}, Lazgu;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 766
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 736
    if-nez p3, :cond_0

    .line 737
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 741
    :goto_0
    return-object p0

    .line 740
    :cond_0
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    invoke-virtual {p0, p1, p3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object p0

    goto :goto_0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 4

    .prologue
    .line 710
    if-nez p2, :cond_0

    .line 711
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    :goto_0
    return-object p0

    .line 714
    :cond_0
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0083

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    new-instance v1, Lazgt;

    invoke-direct {v1, p0, p2}, Lazgt;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    invoke-virtual {p0}, Lazgm;->setSeperatorState()V

    goto :goto_0
.end method

.method public setPositiveButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lazgm;->rBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 772
    return-void
.end method

.method public setPreviewFixDimension(II)Lazgm;
    .locals 3

    .prologue
    .line 1194
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1195
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1196
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1197
    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lazgm;->framePreview:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1198
    iget-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1199
    iget-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1200
    return-object p0
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;)Lazgm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 892
    invoke-virtual {p0, p1, v0, v0}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;
    .locals 1

    .prologue
    .line 964
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;

    move-result-object v0

    return-object v0
.end method

.method public setPreviewImage(Landroid/graphics/drawable/Drawable;ZIZ)Lazgm;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x2

    .line 925
    if-nez p1, :cond_0

    .line 960
    :goto_0
    return-object p0

    .line 927
    :cond_0
    if-eqz p2, :cond_4

    .line 928
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 930
    if-nez p4, :cond_1

    .line 932
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 935
    iget-object v1, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 941
    :goto_1
    iget-object v0, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 942
    if-ge p3, v5, :cond_2

    .line 943
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 937
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 939
    iget-object v1, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 944
    :cond_2
    if-ne p3, v5, :cond_3

    .line 945
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    const v1, 0x7f020762

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 947
    :cond_3
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    const v1, 0x7f020763

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 950
    :cond_4
    iget-object v0, p0, Lazgm;->framePreview:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 951
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 952
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 953
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 954
    if-eqz p1, :cond_5

    .line 955
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 957
    :cond_5
    iget-object v0, p0, Lazgm;->previewImage:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setPreviewImageScaleType(Z)Lazgm;
    .locals 2

    .prologue
    .line 968
    iget-object v1, p0, Lazgm;->framePreviewImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 970
    return-object p0

    .line 968
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lazgm;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lazgm;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 224
    :cond_0
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lazgm;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lazgm;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    :cond_0
    return-void
.end method

.method protected setSeperatorState()V
    .locals 0

    .prologue
    .line 979
    return-void
.end method

.method public setSwitch(Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lazgm;
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 661
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 662
    if-eqz p3, :cond_0

    .line 663
    iget-object v0, p0, Lazgm;->mSwitch:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lazgr;

    invoke-direct {v1, p0, p3}, Lazgr;-><init>(Lazgm;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 671
    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lazgm;->tag:Ljava/lang/Object;

    .line 1028
    return-void
.end method

.method public setText(Ljava/lang/String;I)Lazgm;
    .locals 1

    .prologue
    .line 614
    invoke-virtual {p0, p2}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 615
    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {p0, p2}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 622
    :cond_0
    return-object p0
.end method

.method public setTextContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    return-void
.end method

.method public setTitle(Ljava/lang/String;)Lazgm;
    .locals 2

    .prologue
    .line 403
    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lazgm;->items:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 414
    :cond_0
    :goto_0
    return-object p0

    .line 411
    :cond_1
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 419
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 422
    return-void
.end method

.method public setTitleMutiLine()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 427
    return-void
.end method

.method public setTitleWithEmo(Ljava/lang/CharSequence;)Lazgm;
    .locals 2

    .prologue
    .line 437
    if-eqz p1, :cond_0

    .line 438
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lazgm;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 444
    :goto_0
    return-object p0

    .line 442
    :cond_0
    iget-object v0, p0, Lazgm;->title:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVideoFormat(ZZLjava/lang/String;Ljava/lang/String;)Lazgm;
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 896
    if-eqz p1, :cond_4

    iget-object v0, p0, Lazgm;->mVideoIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 897
    iget-object v0, p0, Lazgm;->mVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    :cond_0
    :goto_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Lazgm;->editPicTag:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 902
    iget-object v0, p0, Lazgm;->editPicTag:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 907
    :cond_1
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 908
    iget-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    :cond_2
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 915
    iget-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 916
    iget-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    :cond_3
    :goto_3
    return-object p0

    .line 898
    :cond_4
    if-nez p1, :cond_0

    iget-object v0, p0, Lazgm;->mVideoIcon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lazgm;->mVideoIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 903
    :cond_5
    if-nez p2, :cond_1

    iget-object v0, p0, Lazgm;->editPicTag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 904
    iget-object v0, p0, Lazgm;->editPicTag:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 910
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 911
    iget-object v0, p0, Lazgm;->mVideoSize:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 917
    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 918
    iget-object v0, p0, Lazgm;->mVideoTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public setView(Landroid/view/View;)Lazgm;
    .locals 3

    .prologue
    .line 835
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 837
    iget-object v1, p0, Lazgm;->bodyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    return-object p0
.end method
