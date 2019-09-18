.class public Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;
.super Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f030eec

    return v0
.end method

.method protected a()Latxk;
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->a()Latxk;

    move-result-object v0

    .line 171
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Latxk;->l(I)V

    .line 172
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Latxk;->a(I)V

    .line 173
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Latxk;->b(I)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->a(Z)V

    .line 175
    return-object v0
.end method

.method public a(Latxn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v7, 0xb

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;

    move-result-object v0

    .line 187
    const-string v1, "arithmetic_ability"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 188
    const-string v1, "troop_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const/16 v1, 0x2711

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected ab_()V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->ab_()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 158
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 196
    if-eqz p3, :cond_0

    .line 197
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 204
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b063a

    if-ne v0, v1, :cond_0

    .line 134
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_Out"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onClick(Landroid/view/View;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 145
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 143
    :sswitch_1
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_Tip_In"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1307 -> :sswitch_0
        0x7f0b3e7c -> :sswitch_1
        0x7f0b3e7d -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "troop_uin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Ljava/lang/String;

    .line 58
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_In"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Ljava/lang/String;

    aput-object v4, v5, v3

    const/4 v4, 0x1

    const-string v6, ""

    aput-object v6, v5, v4

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    new-instance v0, Latum;

    invoke-direct {v0, p0, p1}, Latum;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;Landroid/view/LayoutInflater;)V

    invoke-static {p1, v0}, Lwio;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v3

    .line 83
    const v0, 0x7f0b3e77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 84
    const v1, 0x7f0b3e78

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    const v2, 0x7f0b3e79

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 86
    const v4, 0x7f0b3e7a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 87
    const v5, 0x7f0b3e7b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lwmg;->d(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-static {v7}, Lwmg;->a(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    invoke-virtual {v0, v8, v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 95
    mul-int/lit8 v1, v6, 0x3

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    const v0, 0x7f0b1307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 104
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    const v1, 0x7f0b3e7d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/TextView;

    .line 106
    const v1, 0x7f0b3e7c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/ImageView;

    .line 108
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 109
    if-eqz v1, :cond_0

    const-string v2, "SP_ARITHMETIC_GUIDE_SHOW"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltow;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const-string v2, "SP_ARITHMETIC_GUIDE_SHOW"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 126
    new-instance v0, Latun;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latun;-><init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;Latum;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 128
    return-object v3

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CameraCaptureFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/ArithmeticCameraCaptureFragment;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a()V

    .line 166
    return-void
.end method
