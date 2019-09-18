.class Lafxj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafxh;


# direct methods
.method private constructor <init>(Lafxh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lafxj;->a:Lafxh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafxh;Lafxi;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lafxj;-><init>(Lafxh;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x6

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v0, 0x7f0c0987

    .line 76
    if-nez p2, :cond_0

    .line 77
    iget-object v1, p0, Lafxj;->a:Lafxh;

    invoke-static {v1}, Lafxh;->a(Lafxh;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030eff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 80
    :cond_0
    const v3, 0x7f0203fb

    .line 81
    const v2, 0x7f0c1e57

    .line 82
    const v1, 0x7f0c1e6f

    .line 84
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v3, v2

    move v2, v1

    .line 119
    :goto_0
    const v0, 0x7f0b11ff

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 121
    const v1, 0x7f0b0c39

    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 126
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lafxj;->a:Lafxh;

    invoke-static {v0}, Lafxh;->a(Lafxh;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    :cond_1
    return-object p2

    .line 86
    :pswitch_1
    const v1, 0x7f0c1e4f

    .line 87
    const v2, 0x7f0203ff

    .line 88
    const v0, 0x7f0c1e6d

    move v3, v1

    move v4, v2

    move v2, v0

    .line 89
    goto :goto_0

    .line 92
    :pswitch_2
    const v1, 0x7f0c1e56

    .line 93
    const v2, 0x7f020406

    .line 94
    const v0, 0x7f0c1e6e

    move v3, v1

    move v4, v2

    move v2, v0

    .line 95
    goto :goto_0

    .line 98
    :pswitch_3
    const v1, 0x7f0c1e4d

    .line 99
    const v2, 0x7f020409

    .line 100
    const v0, 0x7f0c1e6c

    move v3, v1

    move v4, v2

    move v2, v0

    .line 101
    goto :goto_0

    .line 104
    :pswitch_4
    const v1, 0x7f0c1e4c

    .line 105
    const v2, 0x7f0203fd

    .line 106
    const v0, 0x7f0c1e6b

    move v3, v1

    move v4, v2

    move v2, v0

    .line 107
    goto :goto_0

    .line 111
    :pswitch_5
    const v1, 0x7f020efc

    move v2, v0

    move v3, v0

    move v4, v1

    .line 113
    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
