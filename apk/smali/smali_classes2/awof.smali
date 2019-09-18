.class public Lawof;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lawny;


# instance fields
.field protected a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/view/View$OnLongClickListener;

.field private a:Lawkk;

.field private a:Lawob;

.field private a:Lawph;

.field private a:Lawpl;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:I

.field protected b:Landroid/view/View$OnClickListener;

.field protected b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lawkk;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    new-instance v0, Lawob;

    invoke-direct {v0}, Lawob;-><init>()V

    iput-object v0, p0, Lawof;->a:Lawob;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawof;->a:Ljava/util/List;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lawof;->b:I

    .line 285
    new-instance v0, Lawog;

    invoke-direct {v0, p0}, Lawog;-><init>(Lawof;)V

    iput-object v0, p0, Lawof;->b:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p1, p0, Lawof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 59
    iput-object p2, p0, Lawof;->a:Landroid/content/Context;

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lawof;->a:I

    .line 61
    iput-object p2, p0, Lawof;->a:Landroid/app/Activity;

    .line 62
    iput-object p3, p0, Lawof;->a:Lawkk;

    .line 63
    iput-object p4, p0, Lawof;->a:Landroid/os/Handler;

    .line 65
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lawof;->a:J

    .line 66
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_0
    return-void
.end method

.method public a(ILawpa;)V
    .locals 1

    .prologue
    .line 82
    check-cast p2, Lcom/tencent/mobileqq/teamwork/PadInfo;

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lawof;->a:Lawkk;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lawof;->a:Lawkk;

    invoke-interface {v0, p2}, Lawkk;->b(Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    goto :goto_0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lawof;->a:Lawkk;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lawof;->a:Lawkk;

    invoke-interface {v0, p2}, Lawkk;->a(Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x7f0b3e53
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lawof;->a:Landroid/view/View$OnClickListener;

    .line 279
    return-void
.end method

.method protected a(Lawnz;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lawnu;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lawnu;

    invoke-virtual {p1, p0}, Lawnu;->a(Lawny;)V

    .line 265
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v0, p0, Lawof;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lawof;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 171
    :cond_0
    invoke-virtual {p0}, Lawof;->notifyDataSetChanged()V

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0}, Lawof;->a()V

    .line 146
    iget-object v0, p0, Lawof;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lawof;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :goto_0
    invoke-virtual {p0}, Lawof;->notifyDataSetChanged()V

    .line 200
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    iget-object v1, p0, Lawof;->a:Lawob;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 214
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawpa;

    .line 220
    invoke-interface {v0}, Lawpa;->getCloudFileType()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 230
    iget-object v0, p0, Lawof;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawpa;

    .line 231
    invoke-interface {v2}, Lawpa;->getCloudFileType()I

    move-result v0

    .line 234
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lawof;->a:Lawpl;

    .line 236
    if-nez v0, :cond_0

    .line 237
    new-instance v0, Lawpl;

    iget-object v1, p0, Lawof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lawof;->a:Landroid/content/Context;

    iget v4, p0, Lawof;->a:I

    invoke-direct {v0, v1, v3, p0, v4}, Lawpl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lawof;->a:Lawpl;

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lawof;->a(Lawnz;)V

    .line 255
    iget-boolean v5, p0, Lawof;->a:Z

    const/4 v6, 0x0

    iget-object v7, p0, Lawof;->b:Landroid/view/View$OnClickListener;

    iget-object v8, p0, Lawof;->a:Landroid/view/View$OnLongClickListener;

    iget-boolean v9, p0, Lawof;->b:Z

    iget v10, p0, Lawof;->b:I

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v10}, Lawnz;->a(ILawpa;Landroid/view/View;Landroid/view/ViewGroup;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;ZI)Landroid/view/View;

    move-result-object v0

    .line 257
    return-object v0

    .line 240
    :cond_1
    iget-object v0, p0, Lawof;->a:Lawph;

    .line 241
    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lawph;

    iget-object v1, p0, Lawof;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lawof;->a:Landroid/content/Context;

    iget v4, p0, Lawof;->a:I

    invoke-direct {v0, v1, v3, p0, v4}, Lawph;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/BaseAdapter;I)V

    iput-object v0, p0, Lawof;->a:Lawph;

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 225
    const/16 v0, 0xc

    return v0
.end method
