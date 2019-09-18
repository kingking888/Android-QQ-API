.class Lwcd;
.super Lwbv;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwbv",
        "<",
        "Lwcb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field final synthetic a:Lwcb;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lwcb;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 67
    iput-object p1, p0, Lwcd;->a:Lwcb;

    .line 68
    invoke-direct {p0, p2, p3}, Lwbv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 69
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    const v1, 0x7f0b2e2b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwcd;->a:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    const v1, 0x7f0b2e2c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwcd;->b:Landroid/widget/ImageView;

    .line 71
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    const v1, 0x7f0b2e2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwcd;->c:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    const v1, 0x7f0b2e2e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwcd;->d:Landroid/widget/ImageView;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lwcb;Landroid/content/Context;Landroid/view/ViewGroup;Lwcc;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lwcd;-><init>(Lwcb;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030ac9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;C)V
    .locals 1

    .prologue
    .line 114
    packed-switch p2, :pswitch_data_0

    .line 146
    :goto_0
    return-void

    .line 116
    :pswitch_0
    const v0, 0x7f021d6a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 119
    :pswitch_1
    const v0, 0x7f021d6b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 122
    :pswitch_2
    const v0, 0x7f021d6c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 125
    :pswitch_3
    const v0, 0x7f021d6d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 128
    :pswitch_4
    const v0, 0x7f021d6e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 131
    :pswitch_5
    const v0, 0x7f021d6f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 134
    :pswitch_6
    const v0, 0x7f021d70

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 137
    :pswitch_7
    const v0, 0x7f021d71

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 140
    :pswitch_8
    const v0, 0x7f021d72

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 143
    :pswitch_9
    const v0, 0x7f021d73

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public bridge synthetic a(Lwbu;I)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Lwcb;

    invoke-virtual {p0, p1, p2}, Lwcd;->a(Lwcb;I)V

    return-void
.end method

.method public a(Lwcb;I)V
    .locals 10

    .prologue
    const/high16 v9, 0x42960000    # 75.0f

    const/4 v8, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Lwbv;->a(Lwbu;I)V

    .line 84
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwcb;->c:Ljava/lang/String;

    .line 87
    const-string v1, "TimeFilterData"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeFilterData time:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lwcd;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->c:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwcd;->a(Landroid/widget/ImageView;C)V

    .line 90
    iget-object v1, p0, Lwcd;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwcd;->a(Landroid/widget/ImageView;C)V

    .line 91
    iget-object v1, p0, Lwcd;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwcd;->a(Landroid/widget/ImageView;C)V

    .line 92
    iget-object v1, p0, Lwcd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lwcd;->a:Lwbu;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v1, v0}, Lwcd;->a(Landroid/widget/ImageView;C)V

    .line 94
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_4

    .line 97
    :cond_1
    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    iget-object v2, p0, Lwcd;->a:Lwcb;

    iget-object v2, v2, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {}, Lazdf;->k()J

    move-result-wide v4

    invoke-static {}, Lazdf;->l()J

    move-result-wide v6

    div-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 98
    invoke-static {}, Lazdf;->k()J

    move-result-wide v2

    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Lwcd;->a:Lwcb;

    iget-object v1, v1, Lwcb;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 99
    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lwcd;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 100
    iget-object v1, p0, Lwcd;->a:Landroid/view/View;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lwcd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int v0, v1, v0

    .line 103
    iget-object v1, p0, Lwcd;->a:Landroid/view/View;

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v1, p0, Lwcd;->a:Landroid/view/View;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Lwcd;->a:Landroid/view/View;

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v8, v0, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
