.class public Lbcvu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcvw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    iput-object p1, p0, Lbcvu;->a:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbcvu;->a:Ljava/util/List;

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcvu;Landroid/widget/AdapterView$OnItemClickListener;Landroid/content/DialogInterface$OnDismissListener;Lbcvp;Z)Lbcvk;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 187
    .line 188
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    move-object v0, v1

    .line 209
    :goto_0
    return-object v0

    .line 191
    :cond_0
    invoke-static {p0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 194
    const v2, 0x7f030f1c

    invoke-static {p0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 195
    const v2, 0x7f02003e

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setBackgroundResource(I)V

    .line 196
    invoke-virtual {v1, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    invoke-virtual {v1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View;)V

    .line 200
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 201
    if-eqz p5, :cond_1

    .line 202
    new-instance v1, Lbcvv;

    invoke-direct {v1, p3}, Lbcvv;-><init>(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 203
    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 207
    :goto_1
    invoke-virtual {v0, p4}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {v0, p3}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(I)Lbcvw;
    .locals 4

    .prologue
    const v3, 0x7f0203fb

    const/4 v2, 0x7

    const/4 v1, 0x4

    .line 117
    const/4 v0, 0x0

    .line 118
    if-ltz p0, :cond_0

    if-gt p0, v2, :cond_0

    .line 119
    new-instance v0, Lbcvw;

    invoke-direct {v0}, Lbcvw;-><init>()V

    .line 120
    packed-switch p0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :pswitch_0
    const/4 v1, 0x3

    iput v1, v0, Lbcvw;->a:I

    .line 123
    const v1, 0x7f0c1e4c

    iput v1, v0, Lbcvw;->b:I

    .line 124
    const v1, 0x7f0203fd

    iput v1, v0, Lbcvw;->c:I

    .line 125
    const v1, 0x7f0c1e6b

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 129
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v0, Lbcvw;->a:I

    .line 130
    const v1, 0x7f0c1e4d

    iput v1, v0, Lbcvw;->b:I

    .line 131
    const v1, 0x7f020409

    iput v1, v0, Lbcvw;->c:I

    .line 132
    const v1, 0x7f0c1e6c

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 136
    :pswitch_2
    const/4 v1, 0x0

    iput v1, v0, Lbcvw;->a:I

    .line 137
    const v1, 0x7f0c167c

    iput v1, v0, Lbcvw;->b:I

    .line 138
    const v1, 0x7f0203ff

    iput v1, v0, Lbcvw;->c:I

    .line 139
    const v1, 0x7f0c1e6d

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 143
    :pswitch_3
    const/4 v1, 0x1

    iput v1, v0, Lbcvw;->a:I

    .line 144
    const v1, 0x7f0c1e56

    iput v1, v0, Lbcvw;->b:I

    .line 145
    const v1, 0x7f020406

    iput v1, v0, Lbcvw;->c:I

    .line 146
    const v1, 0x7f0c1e6e

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 150
    :pswitch_4
    const/4 v1, 0x5

    iput v1, v0, Lbcvw;->a:I

    .line 151
    const v1, 0x7f0c0987

    iput v1, v0, Lbcvw;->b:I

    .line 152
    const v1, 0x7f020efc

    iput v1, v0, Lbcvw;->c:I

    .line 153
    const v1, 0x7f0c0962

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 157
    :pswitch_5
    iput v1, v0, Lbcvw;->a:I

    .line 158
    iput v3, v0, Lbcvw;->c:I

    .line 159
    const v1, 0x7f0c1e57

    iput v1, v0, Lbcvw;->b:I

    .line 160
    const v1, 0x7f0c1e6f

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 164
    :pswitch_6
    iput v1, v0, Lbcvw;->a:I

    .line 165
    iput v3, v0, Lbcvw;->c:I

    .line 166
    const v1, 0x7f0c1e58

    iput v1, v0, Lbcvw;->b:I

    .line 167
    const v1, 0x7f0c1e70

    iput v1, v0, Lbcvw;->d:I

    goto :goto_0

    .line 171
    :pswitch_7
    iput v2, v0, Lbcvw;->a:I

    .line 172
    const v1, 0x7f0203fc

    iput v1, v0, Lbcvw;->c:I

    .line 173
    const v1, 0x7f0c1e59

    iput v1, v0, Lbcvw;->b:I

    .line 174
    const v1, 0x7f0c1e71

    iput v1, v0, Lbcvw;->d:I

    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbcvw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lbcvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvw;

    .line 47
    if-eqz v0, :cond_0

    iget v2, v0, Lbcvw;->a:I

    if-ltz v2, :cond_0

    .line 48
    iget-object v2, p0, Lbcvu;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbcvu;->notifyDataSetChanged()V

    .line 53
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lbcvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbcvu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 63
    iget-object v0, p0, Lbcvu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lbcvu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvw;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget v0, v0, Lbcvw;->a:I

    int-to-long v0, v0

    .line 75
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lbcvu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcvw;

    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v1, p0, Lbcvu;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030eff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    :cond_0
    const v1, 0x7f0b11ff

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 86
    const v2, 0x7f0b0c39

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget v3, v0, Lbcvw;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget v1, v0, Lbcvw;->b:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    :goto_0
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v1, p0, Lbcvu;->a:Landroid/content/Context;

    iget v0, v0, Lbcvw;->d:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    :cond_1
    :goto_1
    return-object p2

    .line 91
    :cond_2
    const v3, 0x7f0222e0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_3
    const-string v0, ""

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
