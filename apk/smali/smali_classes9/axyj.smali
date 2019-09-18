.class public Laxyj;
.super Lbffb;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfvo;Lbfvn;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lbffb;-><init>(Lbfvo;Lbfvn;)V

    .line 60
    return-void
.end method


# virtual methods
.method public H_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 196
    invoke-super {p0}, Lbffb;->H_()V

    .line 197
    iget-object v0, p0, Laxyj;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Laxyj;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    return-void
.end method

.method protected a()I
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f030eed

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 101
    invoke-super {p0}, Lbffb;->a()Landroid/view/View;

    move-result-object v3

    .line 103
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Laxyk;

    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laxyk;-><init>(Laxyj;Landroid/view/LayoutInflater;)V

    invoke-static {v0, v1}, Lwio;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory;)V

    .line 119
    const v0, 0x7f0b3e77

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 120
    const v1, 0x7f0b3e78

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 121
    const v2, 0x7f0b3e79

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 122
    const v4, 0x7f0b3e7a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 123
    const v5, 0x7f0b3e7b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 124
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lwmg;->d(Landroid/content/Context;)I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    .line 125
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lwmg;->a(Landroid/content/Context;)I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    invoke-virtual {v0, v8, v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    mul-int/lit8 v1, v6, 0x2

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 131
    mul-int/lit8 v1, v6, 0x3

    invoke-virtual {v0, v8, v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    invoke-virtual {v0, v7, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    mul-int/lit8 v1, v7, 0x2

    invoke-virtual {v0, v1, v8, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    iget-object v0, p0, Laxyj;->a:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    const v0, 0x7f0b1307

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 140
    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    const v1, 0x7f0b3e7d

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laxyj;->b:Landroid/widget/TextView;

    .line 142
    const v1, 0x7f0b3e7c

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laxyj;->c:Landroid/widget/ImageView;

    .line 144
    const/16 v1, 0xa

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltow;

    .line 145
    if-eqz v1, :cond_0

    const-string v2, "SP_ARITHMETIC_GUIDE_SHOW"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, p0, Laxyj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    iget-object v2, p0, Laxyj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v2, p0, Laxyj;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v2, p0, Laxyj;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    const-string v2, "SP_ARITHMETIC_GUIDE_SHOW"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 160
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 162
    new-instance v0, Laxyl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxyl;-><init>(Laxyj;Laxyk;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 164
    iget-object v0, p0, Laxyj;->a:Landroid/view/View;

    const v1, 0x7f0b063a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    return-object v3

    .line 152
    :cond_0
    iget-object v1, p0, Laxyj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Laxyj;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected a()Latxk;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 75
    invoke-super {p0}, Lbffb;->a()Latxk;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Latxk;->l(I)V

    .line 77
    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Latxk;->a(I)V

    .line 78
    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Latxk;->b(I)V

    .line 79
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->a(Z)V

    .line 80
    invoke-virtual {v0, v2}, Latxk;->i(I)V

    .line 81
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 183
    invoke-super {p0, p1, p2, p3}, Lbffb;->a(IILandroid/content/Intent;)V

    .line 184
    if-eqz p3, :cond_0

    .line 185
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 86
    invoke-super {p0, p1}, Lbffb;->a(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Laxyj;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0, v4}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->setFunctionFlag(I)V

    .line 88
    iget-object v0, p0, Laxyj;->a:Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/QIMCameraCaptureButtonLayout;->f()V

    .line 90
    iget-object v0, p0, Laxyj;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxyj;->c:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Laxyj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 92
    const-string v0, ""

    iput-object v0, p0, Laxyj;->c:Ljava/lang/String;

    .line 93
    const-string v0, "ArithmeticCameraCaptureUnit"

    const-string v1, "troopUin null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_In"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laxyj;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public a(Latxn;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Laxyj;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    .line 173
    iget-object v1, p1, Latxn;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v7, 0xb

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/EditPicActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZZZZZI)Landroid/content/Intent;

    move-result-object v1

    .line 174
    const-string v2, "arithmetic_ability"

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string v2, "troop_uin"

    iget-object v3, p0, Laxyj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const/16 v2, 0x2711

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lbffb;->e()V

    .line 204
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b063a

    if-ne v0, v1, :cond_0

    .line 209
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_Out"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laxyj;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 211
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040042

    const v2, 0x7f0400e7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-super {p0, p1}, Lbffb;->onClick(Landroid/view/View;)V

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 225
    :sswitch_0
    invoke-virtual {p0}, Laxyj;->v()V

    goto :goto_0

    .line 218
    :sswitch_1
    const-string v0, "Grp_edu"

    const-string v1, "Grp_oral"

    const-string v2, "Oral_Photo_Tip_In"

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Laxyj;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    const-string v4, ""

    aput-object v4, v5, v6

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 220
    :sswitch_2
    invoke-virtual {p0}, Laxyj;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 221
    iget-object v0, p0, Laxyj;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Laxyj;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 215
    :sswitch_data_0
    .sparse-switch
        0x7f0b063a -> :sswitch_0
        0x7f0b1307 -> :sswitch_2
        0x7f0b3e7c -> :sswitch_1
        0x7f0b3e7d -> :sswitch_1
    .end sparse-switch
.end method
